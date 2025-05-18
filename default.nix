{ system ? builtins.currentSystem
, nixpkgs ? import (import ./flake.lock.nix).nixpkgs {
    inherit system;
    configuration = { };
    overlays = [ ];
  }
}:
let
  # shadow the above system on purpose as it should only be used to construct
  # nixpkgs.
  system = null;

  inherit (nixpkgs) lib stdenv unzip;

  fetchArchURL = system: archSrc:
    let
      src = archSrc.${system} or (throw "system ${system} not supported");
    in
    nixpkgs.fetchurl src;

  mkTerraformProvider = lib.makeOverridable (
    { owner
    , repo
    , version
    , archSrc
    , registry ? "registry.terraform.io"
    , provider-source-address ? "${registry}/${owner}/${repo}"
    }:
    let
      inherit (nixpkgs.go) GOARCH GOOS;
    in
    stdenv.mkDerivation {
      pname = "terraform-provider-${repo}";
      version = version;
      src = fetchArchURL nixpkgs.stdenv.hostPlatform.system archSrc;

      unpackPhase = "unzip -o $src";

      nativeBuildInputs = [ unzip ];

      buildPhase = ":";

      # The upstream terraform wrapper assumes the provider filename here.
      installPhase = ''
        dir=$out/libexec/terraform-providers/${provider-source-address}/${version}/${GOOS}_${GOARCH}
        mkdir -p "$dir"
        mv terraform-* "$dir/"
      '';

      passthru = {
        inherit provider-source-address;
      };
    });

  providers = lib.mapAttrs
    (name: type:
      if type == "directory" then
        lib.mapAttrs
          (name': type':
            if type == "directory" then
              let data = lib.importJSON (./providers + "/${name}/${name'}/default.json"); in
              mkTerraformProvider data
            else
              null
          )
          (builtins.readDir (./providers + "/${name}"))
      else
        null
    )
    (builtins.readDir ./providers);

  # DEPRECATED
  wrapTerraform = terraform: fn:
    let
      # It would be nice to be able to use a buildEnv here, but Terraform
      # only allows a symlink at the root of the plugin dir. So instead we
      # create a bunch of trampoline files.
      plugins = nixpkgs.runCommand "terraform-plugins"
        {
          nativeBuildInputs = [ nixpkgs.findutils ];
        }
        ''
          for plugin_dir in ${toString (fn providers)}; do
            plugin=$(find $plugin_dir -type f)
            plugin_rel=''${plugin#"$plugin_dir/"}
            plugin_out=$out/$plugin_rel
            mkdir -p "$(dirname "$plugin_out")"
            cat <<EOS > "$plugin_out"
          #!${nixpkgs.bash}/bin/sh
          exec "$plugin" "\$@"
          EOS
            chmod +x "$plugin_out"
          done
        '';

      wrapper = nixpkgs.writeShellScriptBin "terraform" ''
        export NIX_TERRAFORM_PLUGIN_DIR=${plugins}/libexec/terraform-providers
        exec ${terraform}/bin/terraform "$@"
      '';
    in
    builtins.trace "wrapTerraform is deprecated. Please use nixpkgs.terraform.withPlugins in nixos-22.05 or later."
      wrapper;

  tests = lib.recurseIntoAttrs (import ./test/file {
    inherit system nixpkgs;
  });
in
{
  inherit
    mkTerraformProvider
    providers
    tests
    wrapTerraform
    ;
}

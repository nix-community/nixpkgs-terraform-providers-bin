{ system ? builtins.currentSystem
, nixpkgs ? import ./nix { inherit system; }
}:
let
  # shadow the above system on purpose as it should only be used to construct
  # nixpkgs.
  system = null;

  inherit (nixpkgs) lib stdenv unzip;

  goarch = platform: {
    "i686" = "386";
    "x86_64" = "amd64";
    "aarch64" = "arm64";
    "arm" = "arm";
    "armv5tel" = "arm";
    "armv6l" = "arm";
    "armv7l" = "arm";
    "powerpc64le" = "ppc64le";
  }.${platform.parsed.cpu.name} or (throw "Unsupported system");

  fetchArchURL = system: archSrc:
    let
      src = archSrc.${system} or (throw "system ${system} not supported");
    in
    nixpkgs.fetchurl src;

  mkTerraformProvider =
    { owner
    , repo
    , version
    , archSrc
    , # TODO: pass this down
      registry ? "registry.terraform.io"
    }:
    let
      GOOS = stdenv.targetPlatform.parsed.kernel.name;
      GOARCH = goarch stdenv.targetPlatform;
    in
    stdenv.mkDerivation {
      pname = "terraform-provider-${repo}";
      version = version;
      src = fetchArchURL nixpkgs.system archSrc;

      unpackPhase = "unzip -o $src";

      nativeBuildInputs = [ unzip ];

      buildPhase = ":";

      # The upstream terraform wrapper assumes the provider filename here.
      installPhase = ''
        dir=$out/libexec/terraform-providers/${registry}/${owner}/${repo}/${version}/${GOOS}_${GOARCH}
        mkdir -p "$dir"
        mv terraform-* "$dir/"
      '';
    };

  providers = import ./providers { inherit mkTerraformProvider; };

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
    wrapper;
in
{
  inherit
    mkTerraformProvider
    providers
    wrapTerraform
    ;
}

{
  system ? builtins.currentSystem,
  nixpkgs ? import (import ./flake.lock.nix).nixpkgs {
    inherit system;
    configuration = { };
    overlays = [ ];
  },
}:
let
  # shadow the above system on purpose as it should only be used to construct
  # nixpkgs.
  system = null;

  inherit (nixpkgs) lib stdenv unzip;

  fetchArchURL =
    system: archSrc:
    let
      src = archSrc.${system} or (throw "system ${system} not supported");
    in
    nixpkgs.fetchurl src;

  mkTerraformProvider = lib.makeOverridable (
    {
      owner,
      repo,
      version,
      archSrc,
      # TODO: pass this down
      registry ? "registry.terraform.io",
    }:
    let
      inherit (nixpkgs.go) GOARCH GOOS;
      provider-source-address = "${registry}/${owner}/${repo}";
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
    }
  );

  providers = lib.mapAttrs (
    name: type:
    if type == "directory" then
      lib.mapAttrs (
        name': type':
        if type == "directory" then
          let
            data = lib.importJSON (./providers + "/${name}/${name'}/default.json");
          in
          mkTerraformProvider data
        else
          null
      ) (builtins.readDir (./providers + "/${name}"))
    else
      null
  ) (builtins.readDir ./providers);

  tests = lib.recurseIntoAttrs (
    import ./test/file {
      inherit system nixpkgs;
    }
  );
in
{
  inherit
    mkTerraformProvider
    providers
    tests
    ;
}

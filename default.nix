{ system ? builtins.currentSystem
, nixpkgs ? import ./nix { inherit system; }
}:
let
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
    }:
    stdenv.mkDerivation {
      pname = repo;
      version = version;
      src = fetchArchURL nixpkgs.system archSrc;

      # Needed by upstream
      GOOS = stdenv.targetPlatform.parsed.kernel.name;
      GOARCH = goarch stdenv.targetPlatform;

      unpackPhase = ''
        unzip $src
      '';

      nativeBuildInputs = [ unzip ];

      buildPhase = ":";

      # The upstream terraform wrapper assumes the provider filename here.
      installPhase = ''
        mkdir -p $out/bin
        mv terraform-* $out/bin/$pname_$version
      '';

      passthru = {
        provider-source-address = "registry.terraform.io/${owner}/${repo}";
      };
    };
in
import ./registry.terraform.io { inherit mkTerraformProvider; }

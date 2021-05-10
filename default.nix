{ pkgs ? import <nixpkgs> { }
, system ? builtins.currentSystem
}:
let
  inherit (pkgs) lib stdenv unzip;

  fetchArchURL = system: archSrc:
    let
      src = archSrc.${system} or (throw "system ${system} not supported");
    in
    pkgs.fetchurl src;

  mkTerraformProvider =
    { owner
    , repo
    , version
    , archSrc
    }:
    stdenv.mkDerivation {
      pname = repo;
      version = version;
      src = fetchArchURL pkgs.system archSrc;

      unpackPhase = ''
        unzip $src
      '';

      nativeBuildInputs = [ unzip ];

      buildPhase = ":";

      installPhase = ''
        mkdir -p $out/bin
        mv terraform-* $out/bin
      '';

      passthru = {
        provider-source-address = "registry.terraform.io/${owner}/${repo}";
      };
    };
in
import ./registry.terraform.io { inherit mkTerraformProvider; }

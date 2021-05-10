{ system ? builtins.currentSystem }:
let
  sources = import ./sources.nix;
in
import sources.nixpkgs {
  config = { };
  overlays = [ ];
}

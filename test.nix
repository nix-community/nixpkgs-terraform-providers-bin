{ system ? builtins.currentSystem
, nixpkgs ? import ./nix { inherit system; }
}:
let
  self = import ./. { inherit nixpkgs; };
in
nixpkgs.terraform_0_15.withPlugins (p: with self; [
  hashicorp.aws
  hashicorp.external
  hashicorp.random
  numtide.linuxbox
])

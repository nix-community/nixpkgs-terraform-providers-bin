{ system ? builtins.currentSystem }:
let
  # Dependencies managed by Niv
  sources = import ./nix/sources.nix;

  nixpkgs = import sources.nixpkgs {
    inherit system;
  };

  nixpkgs-terraform-providers-bin = import sources.nixpkgs-terraform-providers-bin {
    # Pass an instance of nixpkgs to this repo.
    inherit nixpkgs;
  };
in
import ./example.nix {
  inherit nixpkgs nixpkgs-terraform-providers-bin;
}

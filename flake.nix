{
  description = "terraform-providers-bin";

  inputs.flake-utils.url = "github:numtide/flake-utils";

  outputs = { self, nixpkgs, flake-utils }:
    {
      overlay = import ./overlay.nix;
    } //
    flake-utils.lib.eachDefaultSystem (system: rec {
      # We use legacyPackages here because default.nix exports a nested tree
      # of functions and packages. `packages` only allows a flat set of
      # derivations.
      legacyPackages = import ./. { nixpkgs = nixpkgs.legacyPackages.${system}; };
      checks = builtins.removeAttrs legacyPackages.tests [ "recurseForDerivations" ];
    });
}

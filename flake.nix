{
  description = "terraform-providers-bin";

  inputs.flake-utils.url = "github:numtide/flake-utils";

  outputs = { self, nixpkgs, flake-utils }:
    {
      overlay = import ./overlay.nix;
    } //
    flake-utils.lib.eachDefaultSystem (system: rec {
      legacyPackages = import ./. { nixpkgs = nixpkgs.legacyPackages.${system}; };
      checks = builtins.removeAttrs legacyPackages.tests [ "recurseForDerivations" ];
    });
}

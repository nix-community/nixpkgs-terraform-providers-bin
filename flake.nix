{
  description = "terraform-providers-bin";

  inputs.flake-utils.url = "github:numtide/flake-utils";

  outputs = { self, nixpkgs, flake-utils }:
    {
      overlay = import ./overlay.nix;
    } //
    flake-utils.lib.eachDefaultSystem (system: {
      legacyPackages = import ./. { nixpkgs = nixpkgs.legacyPackages.${system}; };
    });
}

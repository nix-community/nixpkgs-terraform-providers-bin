{
  description = "terraform-providers-bin";

  inputs.nixpkgs.url = "github:NixOS/nixpkgs/nixpkgs-unstable";

  outputs = { self, nixpkgs }:
    let
      lib = nixpkgs.lib;
      forAllSystems = lib.genAttrs [
        "aarch64-darwin"
        "aarch64-linux"
        "x86_64-darwin"
        "x86_64-linux"
      ];
    in
    rec {
      overlay = import ./overlay.nix;
      overlays.default = overlay;
      # We use legacyPackages here because default.nix exports a nested tree
      # of functions and packages. `packages` only allows a flat set of
      # derivations.
      legacyPackages = forAllSystems (system:
        import ./. {
          nixpkgs = nixpkgs.legacyPackages.${system};
        }
      );

      checks = forAllSystems (system:
        builtins.removeAttrs self.legacyPackages.${system}.tests [ "recurseForDerivations" ]
      );

    };
}

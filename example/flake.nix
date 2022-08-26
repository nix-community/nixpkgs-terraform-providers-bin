{
  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";
    flake-utils.url = "github:numtide/flake-utils";
    nixpkgs-terraform-providers-bin.url = "github:nix-community/nixpkgs-terraform-providers-bin";
    nixpkgs-terraform-providers-bin.inputs.nixpkgs.follows = "nixpkgs";
  };
  outputs = { self, nixpkgs, flake-utils, nixpkgs-terraform-providers-bin }@inputs:
    flake-utils.lib.eachDefaultSystem (system:
      {
        devShells.default = import ./example.nix {
          nixpkgs = nixpkgs.legacyPackages.${system};
          nixpkgs-terraform-providers-bin = nixpkgs-terraform-providers-bin.legacyPackages.${system};
        };
      }
    );
}

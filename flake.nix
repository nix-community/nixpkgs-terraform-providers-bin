{
  description = "terraform-providers";

  inputs.flake-utils.url = "github:numtide/flake-utils";

  outputs = { self, nixpkgs, flake-utils }:
    flake-utils.lib.eachDefaultSystem (system: {
      legacyPackages = import ./. { pkgs = nixpkgs.legacyPackages.${system}; };
    });
}

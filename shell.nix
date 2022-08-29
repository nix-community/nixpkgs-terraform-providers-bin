{ system ? builtins.currentSystem
, nixpkgs ? import (import ./flake.lock.nix).nixpkgs {
    inherit system;
    configuration = { };
    overlays = [ ];
  }
}:
nixpkgs.mkShell {
  nativeBuildInputs = [ nixpkgs.ruby ];
}

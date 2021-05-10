{ system ? builtins.currentSystem
, nixpkgs ? import ./nix { inherit system; }
}:
nixpkgs.mkShell {
  nativeBuildInputs = [ nixpkgs.ruby ];
}

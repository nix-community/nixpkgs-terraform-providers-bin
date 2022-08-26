# A fake sources.nix that simulates niv's output, for the purpose of the demo.
{
  nixpkgs = (import ../../flake.lock.nix).nixpkgs;
  nixpkgs-terraform-providers-bin = ../../.;
}

{ nixpkgs, nixpkgs-terraform-providers-bin }:
let
  # Create a wrapper of terraform that has access to only the declared list of
  # providers. Mixed-and-matched from both nixpkgs and this project.
  my_terraform = nixpkgs.terraform.withPlugins (p: [
    # The providers coming from nixpkgs have a flat namespace
    p.random
    p.null

    # The providers coming from nixpkgs-terraform-providers-bin have a 1:1
    # mapping with the terraform registry, replacing `/` with `.`:
    # https://registry.terraform.io/providers/hashicorp/nomad
    nixpkgs-terraform-providers-bin.providers.hashicorp.nomad
  ]);
in
# Here we create a trivial shell with only that wrapper
nixpkgs.mkShell {
  packages = [
    my_terraform
  ];
}

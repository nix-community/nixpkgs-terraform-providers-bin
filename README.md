# nixpkgs-terraform-providers-bin

**STATUS: stable**

This is for people who use nixpkgs's `terraform.withPlugins` to manage
terraform provider dependencies (TODO: explain in a blog post why it's great).

It takes a while to update the terraform providers in nixpkgs. Then wait for
the channel to bump. The channel bump might also bump other software versions.

Here the approach is different; pull the latest versions from the official
registry and translate them into Nix. This means no compilation times.

## Usage

### Niv

```console
$ niv add numtide/nixpkgs-terraform-providers-bin
```

Then import the provider in your nix code:
```nix
{ pkgs }:
let
  sources = import ./sources.nix;
  # Pass an instance of nixpkgs to this repo.
  terraform-providers-bin = import sources.nixpkgs-terraform-providers-bin { nixpkgs = pkgs; };

  # You can mix-and-match terraform providers
  my-terraform = pkgs.terraform.withPlugins (_: [
    # The providers coming from nixpkgs have a flat namespace
    p.random
    # The providers coming from terraform-providers-bin have the same
    # namespace as the terraform registry.
    terraform-providers-bin.hashicorp.nomad
  ]);
in
# ... the usual
null
```

### Flakes

Pretty much the same as above but using
`terraform-providers-bin.legacyPackages.${system}` instead of
`terraform-providers-bin`:

```nix
{
  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";
    flake-utils.url = "github:numtide/flake-utils";
    devshell.url = "github:numtide/devshell";
    terraform-providers-bin.url = "github:numtide/nixpkgs-terraform-providers-bin";
    terraform-providers-bin.inputs.nixpkgs.follows = "nixpkgs";
  };
  outputs = { self, nixpkgs, flake-utils, devshell, terraform-providers-bin }@inputs:
    flake-utils.lib.eachSystem [ "x86_64-linux" ] (system:
      let
        pkgs = import nixpkgs {
          inherit system inputs;
          overlays = [
            devshell.overlay
          ];
        };
        # You can mix-and-match terraform providers
        my-terraform = pkgs.terraform.withPlugins (_: [
          # The providers coming from nixpkgs have a flat namespace
          p.random
          # The providers coming from terraform-providers-bin have the same
          # namespace as the terraform registry.
          terraform-providers-bin.legacyPackages.${system}.hashicorp.nomad
        ]);
      in
      {
        devShell = pkgs.devshell.mkShell {
          imports = [
            (pkgs.devshell.importTOML ./commands.toml)
          ];
          packages = with pkgs; [
            my-terraform
          ];
        };
      });
}
```


## Maintenance

### Updating providers

```console
$ ./update.rb
```

### Adding new providers

```console
$ mkdir -p providers/<owner>/<repo>
$ ./update.rb <owner>/<repo>
```

## License                                                                    
                                                                              
Unless explicitly stated otherwise, any contribution intentionally submitted
for inclusion in the work by you shall be licensed under the [MIT
license](LICENSE), without any additional terms or conditions.


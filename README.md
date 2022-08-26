# nixpkgs-terraform-providers-bin

**STATUS: stable**

This project provides a daily snapshot of the latest terraform providers from
https://registry.terraform.io/browse/providers packaged with Nix.

It's useful if your project is using `terraform.withPlugins` and is stuck on
an old nixpkgs channel. This project allows you to mix-and-match providers as
needed.

## Features

* automatically updated daily
* compatible with `terraform.withPlugins`
* supports holding multiple providers with the same name

## Usage

This is a Nix project, that you import using either `niv` or Nix Flakes.

The top-level `default.nix` enforces a 1:1 mapping with the hashicorp
registry. For example https://registry.terraform.io/providers/hashicorp/aws
maps to the `providers.hashicorp.aws` attribute.

### Niv

Here is how to import the project with `niv`:

```console
$ niv add numtide/nixpkgs-terraform-providers-bin
```

Then import the provider in your nix code:
```nix
{ system ? builtins.currentSystem }:
let
  # Dependencies managed by Niv
  sources = import ./nix/sources.nix;

  nixpkgs = import sources.nixpkgs {
    inherit system;
  };

  # Pass an instance of nixpkgs to this repo.
  terraform-providers-bin = import sources.nixpkgs-terraform-providers-bin {
    inherit nixpkgs;
  };

  # You can mix-and-match terraform providers
  my-terraform = pkgs.terraform.withPlugins (p: [
    # The providers coming from nixpkgs have a flat namespace
    p.random
    # The providers coming from terraform-providers-bin have the same
    # namespace as the terraform registry.
    terraform-providers-bin.providers.hashicorp.nomad
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
    devshell.inputs.nixpkgs.follows = "nixpkgs";
    terraform-providers-bin.url = "github:numtide/nixpkgs-terraform-providers-bin";
    terraform-providers-bin.inputs.nixpkgs.follows = "nixpkgs";
  };
  outputs = { self, nixpkgs, flake-utils, devshell, terraform-providers-bin }@inputs:
    flake-utils.lib.eachSystem [ "x86_64-linux" ] (system:
      let
        # You can mix-and-match terraform providers
        my-terraform = nixpkgs.legacyPackages.${system}.terraform.withPlugins (p: [
          # The providers coming from nixpkgs have a flat namespace
          p.random
          # The providers coming from terraform-providers-bin have the same
          # namespace as the terraform registry.
          terraform-providers-bin.legacyPackages.${system}.providers.hashicorp.nomad
        ]);
      in
      {
        devShell = pkgs.devshell.mkShell {
          imports = [
            (pkgs.devshell.importTOML ./commands.toml)
          ];
          packages = [
            my-terraform
          ];
        };
      }
    );
}
```

## Maintenance

### Updating providers

The CI does a daily run of the script below, and then pushes the changes back
to the master branch.

```console
$ ./update.rb
```

### Adding new providers

By default, we included all the providers that are in nixpkgs, and the
"official" providers from
https://registry.terraform.io/browse/providers?tier=official

If there is another provider that you want to see added to the list, feel free
to send a PR after running this:

```console
$ mkdir -p providers/<owner>/<repo>
$ ./update.rb <owner>/<repo>
```

## License                                                                    
                                                                              
Unless explicitly stated otherwise, any contribution intentionally submitted
for inclusion in the work by you shall be licensed under the [MIT
license](LICENSE), without any additional terms or conditions.


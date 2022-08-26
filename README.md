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

Eg:

[$ example/example.nix](example/example.nix) as nix
```nix
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
```

### Niv

Here is how to import the project with `niv`:

```console
$ niv add nix-community/nixpkgs-terraform-providers-bin
```

Then import the provider in your nix code. This is glue code and can be
arranged in various ways:

[$ example/shell.nix](example/shell.nix) as nix
```nix
{ system ? builtins.currentSystem }:
let
  # Dependencies managed by Niv
  sources = import ./nix/sources.nix;

  nixpkgs = import sources.nixpkgs {
    inherit system;
  };

  nixpkgs-terraform-providers-bin = import sources.nixpkgs-terraform-providers-bin {
    # Pass an instance of nixpkgs to this repo.
    inherit nixpkgs;
  };
in
import ./example.nix {
  inherit nixpkgs nixpkgs-terraform-providers-bin;
}
```

### Flakes

Pretty much the same as above but using
`nixpkgs-terraform-providers-bin.legacyPackages.${system}` instead of
`nixpkgs-terraform-providers-bin`:

For example:

[$ example/flake.nix](example/flake.nix) as nix
```nix
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

## Contributing

Contributions are welcome. By sending PRs, you agree to license your work
under the same license as this repository.

This project has been created and is maintained by [Numtide](https://numtide.com).

<img src="https://numtide.com/logo.png" alt="NumTide Logo" width="80">

## License

Copyright [Numtide](https://numtide.com) and contributors and licensed under
the [MIT](LICENSE).

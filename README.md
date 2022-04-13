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

```
$ niv add numtide/nixpkgs-terraform-providers-bin
```

Then import the provider in your nix code:
```nix
{ pkgs }:
let
  sources = import ./sources.nix;
  # Pass an instance of nixpkgs to this repo.
  terraform-providers = import sources.nixpkgs-terraform-providers-bin { nixpkgs = prev; };

  my-terraform = terraform-providers.wrapTerraform pkgs.terraform (p: [
    # The providers are namespaces like in the registry
    p.hashicorp.aws
    p.numtide.linuxbox
  ]);
in
# ... the usual
null
```

### Flakes

Pretty much the same as above but using `nixpkgs-terraform-providers-bin.legacyPackages.${system}` instead of `numtide-terraform-providers`:

```
{
  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";
    flake-utils.url = "github:numtide/flake-utils";
    devshell.url = "github:numtide/devshell";
    terraform-providers.url = "github:numtide/nixpkgs-terraform-providers-bin";
    terraform-providers.inputs.nixpkgs.follows = "nixpkgs";
  };
  outputs = { self, nixpkgs, flake-utils, devshell, terraform-providers }@inputs:
    flake-utils.lib.eachSystem [ "x86_64-linux" ] (system:
      let
        pkgs = import nixpkgs {
          inherit system inputs;
          overlays = [
            devshell.overlay
          ];
        };
        my-terraform = terraform-providers.legacyPackages.${system}.wrapTerraform pkgs.terraform (p: [
          p.hashicorp.nomad
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

```
$ ./update.rb
```

TODO: make the script smarter to skip if the version is the same.

### Adding new providers

```
$ mkdir -p providers/<owner>/<repo>
$ ./update.rb
```

TODO: allow passing the provider name to the update script so it doesn't go
over everything every time

## License                                                                    
                                                                              
Unless explicitly stated otherwise, any contribution intentionally submitted for inclusion in the work by you  
shall be licensed under the [MIT license](LICENSE), without any additional terms or conditions.


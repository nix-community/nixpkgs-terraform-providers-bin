# nixpgks-terraform-providers

**STATUS: experimental**

This is for people who use nixpkgs's `terraform.withPlugins` to manage
terraform provider dependencies (TODO: explain in a blog post why it's great).

It takes a while to update the terraform providers in nixpkgs. Then wait for
the channel to bump. The channel bump might also bump other software versions.

Here the approach is different; pull the latest versions from the official
registry and translate them into Nix. This means no compilation times.

## Usage

### Niv

```
$ niv add numtide/nixpkgs-terraform-providers
```

Then import the provider in your nix code:
```nix
{ pkgs }:
let
  sources = import ./sources.nix;
  # Pass an instance of nixpkgs to this repo.
  numtide-terraform-providers = import sources.nixpkgs-terraform-providers { pkgs = prev; };

  my-terraform = pkgs.terraform.withPlugins (p: # we don't need p
    with numtide-terraform-providers; [
      # The providers are namespaces like in the registry
      hashicorp.aws
      numtide.linuxbox
    ]);
in
# ... the usual
null
```

### Flakes

Pretty much the same as above but using `nixpkgs-terraform-providers.legacyPackages.${system}` instead of `numtide-terraform-providers`.


## Maintenance

### Updating providers

```
$ ./update.rb
```

TODO: make the script smarter to skip if the version is the same.

TODO: add this to a daily cronjob

### Adding new providers

```
$ mkdir -p registry.terraform.io/<owner>/<repo>
$ ./update.rb
```

TODO: allow passing the provider name to the update script so it doesn't go
over everything every time

## License                                                                    
                                                                              
Unless explicitly stated otherwise, any contribution intentionally submitted for inclusion in the work by you  
shall be licensed under the [MIT license](LICENSE.md), without any additional terms or conditions.


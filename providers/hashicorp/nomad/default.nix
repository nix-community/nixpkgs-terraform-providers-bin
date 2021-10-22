{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "b2cbf5e4d4f2d500804e7f1968b3fd2cebd4b164ccf76d7cb2c99ed1eb23957e";
      url = "https://releases.hashicorp.com/terraform-provider-nomad/1.4.14/terraform-provider-nomad_1.4.14_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "d5f19ab3d0d172be8af098bb62b47667c632af736c60d1acab0fc1c31dbbcb99";
      url = "https://releases.hashicorp.com/terraform-provider-nomad/1.4.14/terraform-provider-nomad_1.4.14_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "036cc8e0c1c6c2f91573149910eca29a7107b3415536eabeb2581861525da64a";
      url = "https://releases.hashicorp.com/terraform-provider-nomad/1.4.14/terraform-provider-nomad_1.4.14_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "87d34e879284453b2ac825f8bb9c88c85027d404b1b9fa445ec97b519dfa59cb";
      url = "https://releases.hashicorp.com/terraform-provider-nomad/1.4.14/terraform-provider-nomad_1.4.14_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "nomad";
  version = "1.4.14";
}

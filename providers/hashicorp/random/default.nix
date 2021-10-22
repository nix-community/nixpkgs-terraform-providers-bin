{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    i686-linux = {
      sha256 = "c061c3410b0c697e26ee44b5434422aac35e41b6fa6147c8d75926ab39bb8187";
      url = "https://releases.hashicorp.com/terraform-provider-random/1.3.1/terraform-provider-random_1.3.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "cc2eecda45a0349c875a83ea5cc64c482d2e2f1fb27cea0e27134ab489dd0fd6";
      url = "https://releases.hashicorp.com/terraform-provider-random/1.3.1/terraform-provider-random_1.3.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "d0bb5dd4fe436a29c46f526fdc2d22bb82c3b5cf05b15fbb82825c62506e54d2";
      url = "https://releases.hashicorp.com/terraform-provider-random/1.3.1/terraform-provider-random_1.3.1_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "random";
  version = "1.3.1";
}

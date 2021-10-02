{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "a5897a99332cc0071e46a71359b86a8e53ab09c1453e94cd7cf45a0b577ff590";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.61.0/terraform-provider-aws_3.61.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "d33ca19012aabd98cc03fdeccd0bd5ce56e28f61a1dfbb2eea88e89487de7fb3";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.61.0/terraform-provider-aws_3.61.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "274712214ebeb0c1269cbc468e5705bb5741dc45b05c05e9793ca97f22a1baa1";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.61.0/terraform-provider-aws_3.61.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "bdc2353642d16d8e2437a9015cd4216a1772be9736645cc17d1a197480e2b5b7";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.61.0/terraform-provider-aws_3.61.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "0483ca802ddb0ae4f73144b4357ba72242c6e2641aeb460b1aa9a6f6965464b0";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.61.0/terraform-provider-aws_3.61.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "aws";
  version = "3.61.0";
}

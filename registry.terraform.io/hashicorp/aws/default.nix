{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "591088a86f9c9826d1b6918964386ca04b3d4e521efea9a5f00152d134162664";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.48.0/terraform-provider-aws_3.48.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "1de9f52bc5c254fc021a4fdb285fca5cf7665e9eda890ac24aa7af8469654cc9";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.48.0/terraform-provider-aws_3.48.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "3dad064853e24c0854c3e47c67f9e77c11319e52f0f3525a2583db13a272af6d";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.48.0/terraform-provider-aws_3.48.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "db99519a33a12b4f5965bf7127ed92759242e694b5ab1680aab6345d0102a200";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.48.0/terraform-provider-aws_3.48.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "d67856355bc746924bbdfcd4709afe9ebf8ccd5092fb10d6cb5fa1f19e6c2f43";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.48.0/terraform-provider-aws_3.48.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "aws";
  version = "3.48.0";
}

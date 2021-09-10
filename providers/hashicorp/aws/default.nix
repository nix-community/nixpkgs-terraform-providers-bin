{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "a9210d9b0b65324bbf712318044e89f959a2f9aaff6f69c0a91bb294aff7101e";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.58.0/terraform-provider-aws_3.58.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "4f3322399bef25cdf43e62a00248d991c5e1ef9d744e9b7cd2f8c398bb60bef3";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.58.0/terraform-provider-aws_3.58.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "47118f7a69c8962d74ff67be3c13cac76ba99c900941eed4750c347252a0986d";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.58.0/terraform-provider-aws_3.58.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "c5a5122e5dcb1c9e9d8fde2c994bab7ba08d63904cabff61129e139cbf97332f";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.58.0/terraform-provider-aws_3.58.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "aa885bc6647d218c8b73fcfe33cfee20c11d88078655aa1e194b013fde17a204";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.58.0/terraform-provider-aws_3.58.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "aws";
  version = "3.58.0";
}

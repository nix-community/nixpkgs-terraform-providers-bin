{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "1343366e62832d5b4f70adc077cedfa6314584faa6e40fbd259710b2f1b88fcc";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.12.0/terraform-provider-aws_4.12.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "edc4afe6809be03b567f2a7604503a8033a78bd2150f937ed5ef3847109c016c";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.12.0/terraform-provider-aws_4.12.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "21a4e41fcdd0497faee110dd719177a8755cde059e226569fd56a870a406c0c1";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.12.0/terraform-provider-aws_4.12.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "8e952bccba751d7c578a306f276b06896b465dc92debf78065538abe3d221bd0";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.12.0/terraform-provider-aws_4.12.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "71d46b7ee4b6423c205a001bc72143ff0f28a77cf2cc7fa15ad163082a6f651a";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.12.0/terraform-provider-aws_4.12.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "aws";
  version = "4.12.0";
}

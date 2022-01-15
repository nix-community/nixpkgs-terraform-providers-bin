{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "b31524932e804de5ef5613d3646892eb55656f062bcbb9d7c29cf6539f82397e";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.72.0/terraform-provider-aws_3.72.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "fe85cf3c44834230c2aaa2d0c622ddde1e33398bbe9f7213011eba68130b1588";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.72.0/terraform-provider-aws_3.72.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "d977b9f8657c3026340295015930ef58caba5c2f59fd2e63e230c0b9ddba1ee7";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.72.0/terraform-provider-aws_3.72.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "46090da59293464e1865190b2e67ae63103c9d87a16a5fcb982ce748369666d6";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.72.0/terraform-provider-aws_3.72.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "3e73a9cf67d30c400456011cc8ed036bce68df8fd8131d591a929186e43ab80b";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.72.0/terraform-provider-aws_3.72.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "aws";
  version = "3.72.0";
}

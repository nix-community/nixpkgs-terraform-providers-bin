{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "4427e14bf3e1e0879f44edcf81a7091c67f7dd3c0b4a842f70ab2c5108452108";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.14.0/terraform-provider-aws_4.14.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "76df2d46384d7bf3c10e799145ee16c829f5bbf9218896aab4a73ec57dae0e90";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.14.0/terraform-provider-aws_4.14.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "fe17dfac4954873faf340088949e2434058f6f6b2f228fe3e349527f1ecde92d";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.14.0/terraform-provider-aws_4.14.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "00d03c06e6a7f8ccf8a5a8e03d71842ebe75c9bf4a94112429cf457ae50e9ec4";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.14.0/terraform-provider-aws_4.14.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "4c9d8e627881207354020bcc2c6fede891d85a1893ee1a60c96e96f26bb792a7";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.14.0/terraform-provider-aws_4.14.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "aws";
  version = "4.14.0";
}

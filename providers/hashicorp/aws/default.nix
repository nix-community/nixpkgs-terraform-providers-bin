{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "08a94019e17304f5927d7c85b8f5dade6b9ffebeb7b06ec0643aaa1130c4c85d";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.62.0/terraform-provider-aws_3.62.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "d03886705e9f25d4bebeae115bb07e36adb14e778859cedb2bf3c3bed39f4d2b";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.62.0/terraform-provider-aws_3.62.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "de9fc80c5a5d3be7535856242c823a92516eb7d5c16ae509fa10b92cd6b3fa9b";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.62.0/terraform-provider-aws_3.62.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "724cde4f27253b547714a606288ede17f5df67f430438478feed113d7acb5ac7";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.62.0/terraform-provider-aws_3.62.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "0ed32886abce5fee49f1ae49b84472558224366c31a638e51c63061c3126e7c2";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.62.0/terraform-provider-aws_3.62.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "aws";
  version = "3.62.0";
}

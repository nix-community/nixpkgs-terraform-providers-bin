{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "482164d6d7782d574d6ef3740d02a3b3566c9e3f03021b497675aa4aa6855ef9";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.46.0/terraform-provider-aws_3.46.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "da6c412927a514e46ff81e4044ce29617b7c11d33db99ff959a761f97ca09fce";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.46.0/terraform-provider-aws_3.46.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "7bb6dbe99cd483db05d28e0e3109dac6be233961f816b1145035f0f49b30bbde";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.46.0/terraform-provider-aws_3.46.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "3ec89dba1d9ed494c5a8069b98d230289c736f5d7abb0d47d6d657d1c9a22a38";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.46.0/terraform-provider-aws_3.46.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "ebf9c5ef3eceebc1c21bcd31e535e5c323c3bf6ca5918959e297e9a6617d8094";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.46.0/terraform-provider-aws_3.46.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "aws";
  version = "3.46.0";
}

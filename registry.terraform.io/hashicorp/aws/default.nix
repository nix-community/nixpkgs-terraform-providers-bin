{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "ad76796c2145a7aaec1970a5244f5c0a9d200556121e2c5b382f296597b1a03c";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.44.0/terraform-provider-aws_3.44.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "aadc3bc216b14839e85b463f07b8507920ace5f202a608e4a835df23711c8a0d";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.44.0/terraform-provider-aws_3.44.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "0680315b29a140e9b7e4f5aeed3f2445abdfab31fc9237f34dcad06de4f410df";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.44.0/terraform-provider-aws_3.44.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "40cd6acd24b060823f8d116355d8f844461a11925796b1757eb2ee18abc0bc7c";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.44.0/terraform-provider-aws_3.44.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "ab50dc1242af5a8fcdb18cf89beeaf2b2146b51ecfcecdbea033913a5f4c1c14";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.44.0/terraform-provider-aws_3.44.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "aws";
  version = "3.44.0";
}

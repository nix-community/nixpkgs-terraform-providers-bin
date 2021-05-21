{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "68def3c0a5a1aac1db6372c51daef858b707f03052626d3427ac24cba6f2014d";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.42.0/terraform-provider-aws_3.42.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "6db7ec9c8d1803a0b6f40a664aa892e0f8894562de83061fa7ac1bc51ff5e7e5";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.42.0/terraform-provider-aws_3.42.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "7058abaad595930b3f97dc04e45c112b2dbf37d098372a849081f7081da2fb52";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.42.0/terraform-provider-aws_3.42.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "d268bb267a2d6b39df7ddee8efa7c1ef7a15cf335dfa5f2e64c9dae9b623a1b8";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.42.0/terraform-provider-aws_3.42.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "d6eeb3614a0ab50f8e9ab5666ae5754ea668ce327310e5b21b7f04a18d7611a8";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.42.0/terraform-provider-aws_3.42.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "aws";
  version = "3.42.0";
}

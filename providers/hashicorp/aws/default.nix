{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "67ea77fb00bf0a09e712f5259a7acb494ce503a34809b7919996744fd92e3312";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.8.0/terraform-provider-aws_4.8.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "16cbdbc03ad13358d12433e645e2ab5a615e3a3662a74e3c317267c9377713d8";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.8.0/terraform-provider-aws_4.8.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "72c87be5d1f7917d4281c14a3335a9ec3cd57bf63d95a440faa7035248083dcd";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.8.0/terraform-provider-aws_4.8.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "1d813c5e6c21fe370652495e29f783db4e65037f913ff0d53d28515c36fbb70a";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.8.0/terraform-provider-aws_4.8.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "5758cbb813091db8573f27bba37c48f63ba95f2104f3bc49f13131e3c305b848";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.8.0/terraform-provider-aws_4.8.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "aws";
  version = "4.8.0";
}

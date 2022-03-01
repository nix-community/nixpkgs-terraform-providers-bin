{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "de166ecfeed70f570cea72ec094f00c2f997496b3226fa08518e7cd4a73884e1";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.3.0/terraform-provider-aws_4.3.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "d0df94d3112a25de609dfb55c5e3b0d119dea519a2bdd8099e64a8d63f22b683";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.3.0/terraform-provider-aws_4.3.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "4b9a54b5895f945827832e6ddd16ff107301fedf47acbd83d17d4e18bbf10bb1";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.3.0/terraform-provider-aws_4.3.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "e31c31d00f42ea2dbaab1ad4c245da5cfff63e28399b5a5795b5e6a826c6c8af";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.3.0/terraform-provider-aws_4.3.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "64dfc02bc85f5df2f51ff942fc78d72fcd0db17b0f53e1fae380e58adbd239b3";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.3.0/terraform-provider-aws_4.3.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "aws";
  version = "4.3.0";
}

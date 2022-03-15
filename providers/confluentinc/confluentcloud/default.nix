{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "d97f94adfdb769208377211a9048dbb6b6ae3de59237f60299b9df1b81deaf38";
      url = "https://github.com/confluentinc/terraform-provider-confluentcloud/releases/download/v0.5.0/terraform-provider-confluentcloud_0.5.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "ce6846d05095ea0cde5d2e8f880470784c119205964ded5e14f387c27bdebb7a";
      url = "https://github.com/confluentinc/terraform-provider-confluentcloud/releases/download/v0.5.0/terraform-provider-confluentcloud_0.5.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "6295bf876b1b348b95747ccf47f61bc96fa76a03c47712b0604b86acfaba5a11";
      url = "https://github.com/confluentinc/terraform-provider-confluentcloud/releases/download/v0.5.0/terraform-provider-confluentcloud_0.5.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "c94ffd70c8d21f8dddbb7bfe5d1446d716338c676b663c28a2a94ede166ada0f";
      url = "https://github.com/confluentinc/terraform-provider-confluentcloud/releases/download/v0.5.0/terraform-provider-confluentcloud_0.5.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f762888af57516d41aeca026ad6ce215cf9dd6cdae878c43912acb58ccbd2c94";
      url = "https://github.com/confluentinc/terraform-provider-confluentcloud/releases/download/v0.5.0/terraform-provider-confluentcloud_0.5.0_linux_amd64.zip";
    };
  };
  owner = "confluentinc";
  repo = "confluentcloud";
  version = "0.5.0";
}

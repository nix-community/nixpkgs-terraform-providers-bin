{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "d5e24b0789eeaca245d71e6b0a4db9295814cf9575969d2e92873d5215491560";
      url = "https://github.com/CheckPointSW/terraform-provider-checkpoint/releases/download/v1.7.0/terraform-provider-checkpoint_1.7.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "d96b44e23bca08a047eea3e4a42aedf5f858f041ee0708129d1ba95726a3cbb4";
      url = "https://github.com/CheckPointSW/terraform-provider-checkpoint/releases/download/v1.7.0/terraform-provider-checkpoint_1.7.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "6eed5fc31941f9f504548b06e50f040b143b632c01586bac3208095b3a0b560f";
      url = "https://github.com/CheckPointSW/terraform-provider-checkpoint/releases/download/v1.7.0/terraform-provider-checkpoint_1.7.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "1474bc6575bb27aaded12af6916892b088b9e35339fad3455a3e7f6a8d3f56c9";
      url = "https://github.com/CheckPointSW/terraform-provider-checkpoint/releases/download/v1.7.0/terraform-provider-checkpoint_1.7.0_linux_amd64.zip";
    };
  };
  owner = "CheckPointSW";
  repo = "checkpoint";
  version = "1.7.0";
}

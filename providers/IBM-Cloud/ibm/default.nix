{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "ab148c9183e805dda665d8633405be2e1642e4607f23e8003f61e115bef46db3";
      url = "https://github.com/IBM-Cloud/terraform-provider-ibm/releases/download/v1.41.0/terraform-provider-ibm_1.41.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "83e99a1584b2a9f160ff4529318b6a97fa10ef575adb3d883c4151fd3470d093";
      url = "https://github.com/IBM-Cloud/terraform-provider-ibm/releases/download/v1.41.0/terraform-provider-ibm_1.41.0_linux_arm64.zip";
    };
    x86_64-darwin = {
      sha256 = "4254bda93db78fc760f483b380fcad18e36ea37c1a438183317bf08d55a36cbc";
      url = "https://github.com/IBM-Cloud/terraform-provider-ibm/releases/download/v1.41.0/terraform-provider-ibm_1.41.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "d6f0d8579386d99dac9139e714e1ad5e35e6996c5054400f26da12a65ffd95e3";
      url = "https://github.com/IBM-Cloud/terraform-provider-ibm/releases/download/v1.41.0/terraform-provider-ibm_1.41.0_linux_amd64.zip";
    };
  };
  owner = "IBM-Cloud";
  repo = "ibm";
  version = "1.41.0";
}

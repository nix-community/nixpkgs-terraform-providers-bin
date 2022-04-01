{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "0580532e0968aabecb80157cd66b6b2d2d6f309483eacb611e8416f13a72a7ef";
      url = "https://github.com/cloudfoundry-community/terraform-provider-cloudfoundry/releases/download/v0.15.3/terraform-provider-cloudfoundry_0.15.3_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "0caea11d07d568ff8d58a853d37328d09ebe78523615f3707dd5234d6b968fdc";
      url = "https://github.com/cloudfoundry-community/terraform-provider-cloudfoundry/releases/download/v0.15.3/terraform-provider-cloudfoundry_0.15.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "7d80dcefed41657722b48b245ec483b35b8760fbef861a552cbdf0e46ec5af1f";
      url = "https://github.com/cloudfoundry-community/terraform-provider-cloudfoundry/releases/download/v0.15.3/terraform-provider-cloudfoundry_0.15.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "5109af4a86556a511c3694ba5ee8752f5b56dd1283b6feb153173aedd300bc40";
      url = "https://github.com/cloudfoundry-community/terraform-provider-cloudfoundry/releases/download/v0.15.3/terraform-provider-cloudfoundry_0.15.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "616fb3ea24ac70b7b2b2558e5b1f68aa9fbda32067516ddc1d217512ca7eb33d";
      url = "https://github.com/cloudfoundry-community/terraform-provider-cloudfoundry/releases/download/v0.15.3/terraform-provider-cloudfoundry_0.15.3_linux_amd64.zip";
    };
  };
  owner = "cloudfoundry-community";
  repo = "cloudfoundry";
  version = "0.15.3";
}

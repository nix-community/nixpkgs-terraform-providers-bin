{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "80336f896fc09dd136894a089e3985a84c9f2e488fca40eee383b5ad5dc55576";
      url = "https://github.com/spotinst/terraform-provider-spotinst/releases/download/v1.66.0/terraform-provider-spotinst_1.66.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "06b4409400ce87154bc5da9c01bfb120758916225a463a1f534b852a82ad0b84";
      url = "https://github.com/spotinst/terraform-provider-spotinst/releases/download/v1.66.0/terraform-provider-spotinst_1.66.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "f2240d0c0e5ebc979bf7e87df70a27b3f9bcec96e260c5348e5207fd2c707e05";
      url = "https://github.com/spotinst/terraform-provider-spotinst/releases/download/v1.66.0/terraform-provider-spotinst_1.66.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "e106dd462955b5e935c3ee33b8539dc2febec33fb454d4ce3a780d971aca5d19";
      url = "https://github.com/spotinst/terraform-provider-spotinst/releases/download/v1.66.0/terraform-provider-spotinst_1.66.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "e5ee81674dff31a08965fefc4b867ea3f324bcd5c9dfe6cc3f4b3c0f856c3705";
      url = "https://github.com/spotinst/terraform-provider-spotinst/releases/download/v1.66.0/terraform-provider-spotinst_1.66.0_linux_amd64.zip";
    };
  };
  owner = "spotinst";
  repo = "spotinst";
  version = "1.66.0";
}

{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "3618f3fcae0c024109f7a119f93ebee85e59fd0070c742a3a09deb1d5a5837b5";
      url = "https://github.com/AviatrixSystems/terraform-provider-aviatrix/releases/download/v2.22.0/terraform-provider-aviatrix_2.22.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "17a136278675d3a041855d8958b2eac535f89d1ba9e09b4d3256c0582ca172ff";
      url = "https://github.com/AviatrixSystems/terraform-provider-aviatrix/releases/download/v2.22.0/terraform-provider-aviatrix_2.22.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "7e9badd59bd7ba81f11a0c0d3700df1e9e33019d7b308d7fbac5181e72338074";
      url = "https://github.com/AviatrixSystems/terraform-provider-aviatrix/releases/download/v2.22.0/terraform-provider-aviatrix_2.22.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "627f4b45b4915f954cac6e5f4589179458f58dd6f23d7c3d93ca9f273f675b5f";
      url = "https://github.com/AviatrixSystems/terraform-provider-aviatrix/releases/download/v2.22.0/terraform-provider-aviatrix_2.22.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "d3af66dcf855c8afab3aa61b78d30e7f92e8e3ac1b58b2bb1809db47f515b65e";
      url = "https://github.com/AviatrixSystems/terraform-provider-aviatrix/releases/download/v2.22.0/terraform-provider-aviatrix_2.22.0_linux_amd64.zip";
    };
  };
  owner = "AviatrixSystems";
  repo = "aviatrix";
  version = "2.22.0";
}

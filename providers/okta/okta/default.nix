{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "792614bf78ad61c94fc9d205824a0592776b04c7d5ec248013eb593e31b0916c";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.20.6/terraform-provider-okta_3.20.6_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "bf626f128204506b2c93dee20ac8d103677934e37530f90a3de842bdeeb6045b";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.20.6/terraform-provider-okta_3.20.6_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "c08175fadeb9d4d700c0d25e3c320769298700e541539de652bab04e83f5ca45";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.20.6/terraform-provider-okta_3.20.6_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "3c7cf2f5d15bc7771a16ce0637f7559031ffa1b0e483741ffd50a9084dc789df";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.20.6/terraform-provider-okta_3.20.6_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "07604cf536a110e5cc9625840ce1100d2350b322dc0f00a81067bd07f94421d7";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.20.6/terraform-provider-okta_3.20.6_linux_amd64.zip";
    };
  };
  owner = "okta";
  repo = "okta";
  version = "3.20.6";
}

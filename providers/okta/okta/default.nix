{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "444d1b2a13161fa4a6fb9be772b29ba5eab97dcfff79e18a1d4af86adb738e7d";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.20.1/terraform-provider-okta_3.20.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "4e489ae47e0fff0ec50cf143289f054cffd45a35c2a88f354bd9d72678db355e";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.20.1/terraform-provider-okta_3.20.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "c411815cb79359589ce3059b1096e5b630531acd7f34c60e021cf5aa341d8bf5";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.20.1/terraform-provider-okta_3.20.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "2ebf357b5f62cfdb911ea2aa54b71bf9964cb2d777cac0ce08184403ea17c0a5";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.20.1/terraform-provider-okta_3.20.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "345dbcb1667cdb73cd2ceb6d131ea6834d34700d6201fc0e9429be009f6ade12";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.20.1/terraform-provider-okta_3.20.1_linux_amd64.zip";
    };
  };
  owner = "okta";
  repo = "okta";
  version = "3.20.1";
}

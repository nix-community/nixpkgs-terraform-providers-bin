{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "521a99adb9d516801177ae705c5ebb8ba22d5719b1fc321f3f16ecbe4ef2ca84";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.19.0/terraform-provider-okta_3.19.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "adf02fd498cd25ee287960973b77ac75eee3caeaaa09f566fb0c17f8e1b7fc4e";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.19.0/terraform-provider-okta_3.19.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "3e0fa529051063c59b5a6821adcaf73ec1cc3172e20fa4fe94501397690ad167";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.19.0/terraform-provider-okta_3.19.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "a8e6f8b6fe90937cf9063cf81f6ea8d026c25108ed042aeb595f0567ac4a2409";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.19.0/terraform-provider-okta_3.19.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "92115c0d8379eff0a497a900dc12799759c2fd25b5bb8b1f5a4a164917c260e7";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.19.0/terraform-provider-okta_3.19.0_linux_amd64.zip";
    };
  };
  owner = "okta";
  repo = "okta";
  version = "3.19.0";
}

{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "96f14c700bbd1b06f8042337b73a8670621c50c7a036056162b928d1c217878c";
      url = "https://github.com/AviatrixSystems/terraform-provider-aviatrix/releases/download/v2.21.1-6.6.ga/terraform-provider-aviatrix_2.21.1-6.6.ga_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "182f48319732d000fcfab4f4b24b4ad747f8689ddd61752a0fcf625b05b47707";
      url = "https://github.com/AviatrixSystems/terraform-provider-aviatrix/releases/download/v2.21.1-6.6.ga/terraform-provider-aviatrix_2.21.1-6.6.ga_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "73bf634cafd04cbf88e9c9b9a39396e7705e2ac8672918e56ee8268f583f791c";
      url = "https://github.com/AviatrixSystems/terraform-provider-aviatrix/releases/download/v2.21.1-6.6.ga/terraform-provider-aviatrix_2.21.1-6.6.ga_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "72d6f4bd7f126c3e8e78c1c92327f2559c10d6d0935a8d1a64ee461e26edf53d";
      url = "https://github.com/AviatrixSystems/terraform-provider-aviatrix/releases/download/v2.21.1-6.6.ga/terraform-provider-aviatrix_2.21.1-6.6.ga_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "d6d1988be1d1854052af8aebba5c7f13c6a2056a53270f2eba05cd138b6b7e78";
      url = "https://github.com/AviatrixSystems/terraform-provider-aviatrix/releases/download/v2.21.1-6.6.ga/terraform-provider-aviatrix_2.21.1-6.6.ga_linux_amd64.zip";
    };
  };
  owner = "AviatrixSystems";
  repo = "aviatrix";
  version = "2.21.1-6.6.ga";
}

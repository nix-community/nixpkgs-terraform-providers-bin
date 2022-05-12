{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "40d41a5ba2a89d68fc90a417a3686a47e6935741d3bf28af739cdbf0fff14461";
      url = "https://github.com/strongdm/terraform-provider-sdm/releases/download/v2.2.0/terraform-provider-sdm_2.2.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "93f9906b49a89a86a2ab7c52fd0364201e863695da7dfe45e6ffdf9aaa0d1fa4";
      url = "https://github.com/strongdm/terraform-provider-sdm/releases/download/v2.2.0/terraform-provider-sdm_2.2.0_linux_arm64.zip";
    };
    x86_64-darwin = {
      sha256 = "e939ff4127124d872bbce41e5f356e742f1b3399f1839618de16f1228e1ea345";
      url = "https://github.com/strongdm/terraform-provider-sdm/releases/download/v2.2.0/terraform-provider-sdm_2.2.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "5bfd61f5e963743a03ace78e0b2017d20ffd8289ba958df9125d7189dce12fa9";
      url = "https://github.com/strongdm/terraform-provider-sdm/releases/download/v2.2.0/terraform-provider-sdm_2.2.0_linux_amd64.zip";
    };
  };
  owner = "strongdm";
  repo = "sdm";
  version = "2.2.0";
}

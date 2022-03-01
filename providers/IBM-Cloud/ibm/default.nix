{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "d505a9f13b2b8da33d26bbf3877bc370506a49d76de6fe894c550713cf35b23c";
      url = "https://github.com/IBM-Cloud/terraform-provider-ibm/releases/download/v1.39.0/terraform-provider-ibm_1.39.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "c89358ae3d41be20ebd159847a363c3e7c63c8173b964d5818241511fae98f01";
      url = "https://github.com/IBM-Cloud/terraform-provider-ibm/releases/download/v1.39.0/terraform-provider-ibm_1.39.0_linux_arm64.zip";
    };
    x86_64-darwin = {
      sha256 = "eca4d2c3de9297de03b8675e03fe0f81dea4aa5907df77def25d1bf9b69588ae";
      url = "https://github.com/IBM-Cloud/terraform-provider-ibm/releases/download/v1.39.0/terraform-provider-ibm_1.39.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "16229611a61069cfd086b7b96f73e361d5f0de117823a6fac63aba9cc0d44526";
      url = "https://github.com/IBM-Cloud/terraform-provider-ibm/releases/download/v1.39.0/terraform-provider-ibm_1.39.0_linux_amd64.zip";
    };
  };
  owner = "IBM-Cloud";
  repo = "ibm";
  version = "1.39.0";
}

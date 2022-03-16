{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "9caf8239957b21f1902f4c900c4984513b88b5ee0078d5450c891f89d3976cef";
      url = "https://github.com/shorelinesoftware/terraform-provider-shoreline/releases/download/v1.2.2/terraform-provider-shoreline_1.2.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "0748d93ca54e56c7dc6b0f68821d0f92827008374aed57ef23f1f0b6b9a42a6e";
      url = "https://github.com/shorelinesoftware/terraform-provider-shoreline/releases/download/v1.2.2/terraform-provider-shoreline_1.2.2_linux_arm64.zip";
    };
    x86_64-darwin = {
      sha256 = "51224b3b9b5a587ecfb21c49dc8105408272e549786a65f5b3e2810909ee5f74";
      url = "https://github.com/shorelinesoftware/terraform-provider-shoreline/releases/download/v1.2.2/terraform-provider-shoreline_1.2.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "b76d447a85417b9e1d633659f8111c61937c5b69a9de19f96b8900792ce20939";
      url = "https://github.com/shorelinesoftware/terraform-provider-shoreline/releases/download/v1.2.2/terraform-provider-shoreline_1.2.2_linux_amd64.zip";
    };
  };
  owner = "shorelinesoftware";
  repo = "shoreline";
  version = "1.2.2";
}

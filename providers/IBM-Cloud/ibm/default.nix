{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    x86_64-darwin = {
      sha256 = "5746d7d03ae561fd9d16dca7fb6afbed799d95e832a267f96e2e4cee667921c9";
      url = "https://github.com/IBM-Cloud/terraform-provider-ibm/releases/download/v1.38.1/terraform-provider-ibm_1.38.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "879b93c20c301ded1309c9c813792736db9261f5be2a821644facd8dd7425b37";
      url = "https://github.com/IBM-Cloud/terraform-provider-ibm/releases/download/v1.38.1/terraform-provider-ibm_1.38.1_linux_amd64.zip";
    };
  };
  owner = "IBM-Cloud";
  repo = "ibm";
  version = "1.38.1";
}

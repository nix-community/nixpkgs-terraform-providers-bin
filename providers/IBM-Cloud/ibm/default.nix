{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "8caec88d44e49d0923180683c6a8f58a6caa4ecc6335a1499d3a5e649721715d";
      url = "https://github.com/IBM-Cloud/terraform-provider-ibm/releases/download/v1.40.1/terraform-provider-ibm_1.40.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "a4c795db607968754989b4012c9ff84635e2f8e8effb67f26a832f71c856ea92";
      url = "https://github.com/IBM-Cloud/terraform-provider-ibm/releases/download/v1.40.1/terraform-provider-ibm_1.40.1_linux_arm64.zip";
    };
    x86_64-darwin = {
      sha256 = "87a47209f72b25949c2afe064b9d0e724857c6f1e2b05721ff6f142a9dc57713";
      url = "https://github.com/IBM-Cloud/terraform-provider-ibm/releases/download/v1.40.1/terraform-provider-ibm_1.40.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "14f68f485d9ba3cd437e019577a694f9385f837fb3ab9c127ddec4cc6116d0a8";
      url = "https://github.com/IBM-Cloud/terraform-provider-ibm/releases/download/v1.40.1/terraform-provider-ibm_1.40.1_linux_amd64.zip";
    };
  };
  owner = "IBM-Cloud";
  repo = "ibm";
  version = "1.40.1";
}

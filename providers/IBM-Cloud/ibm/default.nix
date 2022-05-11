{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "ee76800014202d3408d1ffc22a4d4ffc943ddb64ce2343b610be4220eb1a0e88";
      url = "https://github.com/IBM-Cloud/terraform-provider-ibm/releases/download/v1.41.0-beta0/terraform-provider-ibm_1.41.0-beta0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "e6e0bb08d857281a45525d0f14d74f463310156aa7c396b37188e7de9d9070c9";
      url = "https://github.com/IBM-Cloud/terraform-provider-ibm/releases/download/v1.41.0-beta0/terraform-provider-ibm_1.41.0-beta0_linux_arm64.zip";
    };
    x86_64-darwin = {
      sha256 = "371b4768b91ff2d6b53adca6984abdc91ff5e32f6ff867116adfb8978aa930f6";
      url = "https://github.com/IBM-Cloud/terraform-provider-ibm/releases/download/v1.41.0-beta0/terraform-provider-ibm_1.41.0-beta0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "bc6236230fdc427f1b95910802247f9ad9c88ff7e0dee9582cf5b0f95aa69d01";
      url = "https://github.com/IBM-Cloud/terraform-provider-ibm/releases/download/v1.41.0-beta0/terraform-provider-ibm_1.41.0-beta0_linux_amd64.zip";
    };
  };
  owner = "IBM-Cloud";
  repo = "ibm";
  version = "1.41.0-beta0";
}

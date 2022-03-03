{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "3e5f2208e104386efe7b55045b6a380272410dc07cb261f542dc3ddaf83da58a";
      url = "https://github.com/IBM-Cloud/terraform-provider-ibm/releases/download/v1.39.1/terraform-provider-ibm_1.39.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "f42ea43dabd3a40cc9601e10d37562f1b726f71d1ea6b6e9e3de8fee27e4c739";
      url = "https://github.com/IBM-Cloud/terraform-provider-ibm/releases/download/v1.39.1/terraform-provider-ibm_1.39.1_linux_arm64.zip";
    };
    x86_64-darwin = {
      sha256 = "eab28bc78a282eda7d917e4001b840c63e46f1c846b867f4438167a44d791071";
      url = "https://github.com/IBM-Cloud/terraform-provider-ibm/releases/download/v1.39.1/terraform-provider-ibm_1.39.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "fcca9dae5565b6c833f1160afb68ca79aef77f5bd73a3f4b310dbefc7e930b83";
      url = "https://github.com/IBM-Cloud/terraform-provider-ibm/releases/download/v1.39.1/terraform-provider-ibm_1.39.1_linux_amd64.zip";
    };
  };
  owner = "IBM-Cloud";
  repo = "ibm";
  version = "1.39.1";
}

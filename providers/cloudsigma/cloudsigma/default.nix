{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "315b72ae1a7a8a0a160e07d26efd15c69fcc76a2f3b6d6860eef96304d3f382d";
      url = "https://github.com/cloudsigma/terraform-provider-cloudsigma/releases/download/v1.10.0/terraform-provider-cloudsigma_1.10.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "83df395048885faa6237a9e40ec7534411879e84198488b9d98f9a447e9a7e99";
      url = "https://github.com/cloudsigma/terraform-provider-cloudsigma/releases/download/v1.10.0/terraform-provider-cloudsigma_1.10.0_linux_arm64.zip";
    };
    x86_64-darwin = {
      sha256 = "939f371248f8ed5460d67c462beb45e670e83cc013b7a951e87036d854e8fcdb";
      url = "https://github.com/cloudsigma/terraform-provider-cloudsigma/releases/download/v1.10.0/terraform-provider-cloudsigma_1.10.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "673bc1b3e0f546954e5240ca6bd5ed6899db9b271ff09d365c6ae4f336a95bec";
      url = "https://github.com/cloudsigma/terraform-provider-cloudsigma/releases/download/v1.10.0/terraform-provider-cloudsigma_1.10.0_linux_amd64.zip";
    };
  };
  owner = "cloudsigma";
  repo = "cloudsigma";
  version = "1.10.0";
}

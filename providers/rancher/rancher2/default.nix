{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "f6705e74b669538280e9f1c9bce57a296497d7f17a7231dc9aaf95b89b3668a2";
      url = "https://github.com/rancher/terraform-provider-rancher2/releases/download/v1.24.0/terraform-provider-rancher2_1.24.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "a72d6438b7adfcc2327357bb4137ad65117e87db5ec463d2d9ed4a414d111a5b";
      url = "https://github.com/rancher/terraform-provider-rancher2/releases/download/v1.24.0/terraform-provider-rancher2_1.24.0_linux_arm64.zip";
    };
    x86_64-darwin = {
      sha256 = "3b875842e04b8205f018b5fbf481c0cfb69e2d1aae8b4b70323b60b1d03d2a7b";
      url = "https://github.com/rancher/terraform-provider-rancher2/releases/download/v1.24.0/terraform-provider-rancher2_1.24.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "b3516d8531e45cd9084fd12c00b94a0163b8d2cca7571ff68a8fe999a85232a5";
      url = "https://github.com/rancher/terraform-provider-rancher2/releases/download/v1.24.0/terraform-provider-rancher2_1.24.0_linux_amd64.zip";
    };
  };
  owner = "rancher";
  repo = "rancher2";
  version = "1.24.0";
}

{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "4e9747b1c9133b2b7398156be228b586e1aeffc96bf9e06e36eb0b1c51d85984";
      url = "https://github.com/nutanix/terraform-provider-nutanix/releases/download/v1.2.2/terraform-provider-nutanix_1.2.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "fc0fa03783cbf9cd5f8f39a3771cc89577c543b4a6d11670411af792ca7279bf";
      url = "https://github.com/nutanix/terraform-provider-nutanix/releases/download/v1.2.2/terraform-provider-nutanix_1.2.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "1b6cf9011d95c5d916caa94e1e333591e317078a5fbc76c9d8ae6506ed897093";
      url = "https://github.com/nutanix/terraform-provider-nutanix/releases/download/v1.2.2/terraform-provider-nutanix_1.2.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "5b4bf7562b0f50e37eb737e6021ea8524f7d246197a960713a5cb5ae6cf25c85";
      url = "https://github.com/nutanix/terraform-provider-nutanix/releases/download/v1.2.2/terraform-provider-nutanix_1.2.2_linux_amd64.zip";
    };
  };
  owner = "nutanix";
  repo = "nutanix";
  version = "1.2.2";
}

{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "d58cbd9c7e6c1c4824a08f37add766d13d224e53f75e95d3f6a26f2c85c4615b";
      url = "https://github.com/databrickslabs/terraform-provider-databricks/releases/download/v0.5.8/terraform-provider-databricks_0.5.8_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "a6b5f1353acbe4deb3ac232fa1890e0171842b26efcb5e318b5a3123a17cacfb";
      url = "https://github.com/databrickslabs/terraform-provider-databricks/releases/download/v0.5.8/terraform-provider-databricks_0.5.8_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "24a3c50962995463c863850303b3fcebdb0a280997c876a401650104730512da";
      url = "https://github.com/databrickslabs/terraform-provider-databricks/releases/download/v0.5.8/terraform-provider-databricks_0.5.8_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "7baa0f0fc340d3b36cbe8f2dddfe1a95527f91afd30c38a9823aa08ccde037d9";
      url = "https://github.com/databrickslabs/terraform-provider-databricks/releases/download/v0.5.8/terraform-provider-databricks_0.5.8_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "cc774f7168f2553ecb9676d6c35a09feb36a22be4de0fbd7174a1fdc448e8429";
      url = "https://github.com/databrickslabs/terraform-provider-databricks/releases/download/v0.5.8/terraform-provider-databricks_0.5.8_linux_amd64.zip";
    };
  };
  owner = "databrickslabs";
  repo = "databricks";
  version = "0.5.8";
}

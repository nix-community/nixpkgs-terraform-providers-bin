{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "b69e05ce932a9ebc9c9514d98d4a018d5ba3a7f614005c68ac3fd30d5bfcf8c6";
      url = "https://github.com/databrickslabs/terraform-provider-databricks/releases/download/v0.6.0/terraform-provider-databricks_0.6.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "7de311a4f447fce3f27e0983ead1e0a5d949e9819ced436455fe824f559c2293";
      url = "https://github.com/databrickslabs/terraform-provider-databricks/releases/download/v0.6.0/terraform-provider-databricks_0.6.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "5abd4d5939414e402cd78b4e0a00eae9fbbb994b0478f585c1ddbf2cf871da29";
      url = "https://github.com/databrickslabs/terraform-provider-databricks/releases/download/v0.6.0/terraform-provider-databricks_0.6.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "08e50dd1d9d439a1d908078defc43d622a7d2e94206135af10c25aacc504f221";
      url = "https://github.com/databrickslabs/terraform-provider-databricks/releases/download/v0.6.0/terraform-provider-databricks_0.6.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "0d833596d4036ae4926142e19264274868ec6d66a43aa21b111ee6829682749e";
      url = "https://github.com/databrickslabs/terraform-provider-databricks/releases/download/v0.6.0/terraform-provider-databricks_0.6.0_linux_amd64.zip";
    };
  };
  owner = "databrickslabs";
  repo = "databricks";
  version = "0.6.0";
}

{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "6d8bef52a013ae326831fb04b46cd45f8c0b6c181b2163581de622a7050e0323";
      url = "https://github.com/databrickslabs/terraform-provider-databricks/releases/download/v0.5.9/terraform-provider-databricks_0.5.9_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "1a04539af311119a135cdfed22efa6ae6c469d2dd22ec7860af68aed2550ae55";
      url = "https://github.com/databrickslabs/terraform-provider-databricks/releases/download/v0.5.9/terraform-provider-databricks_0.5.9_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "09ba55f52f2bbbb4f7d9ab3bcb81da32f49419c5c7d0d4a28093d7738a3c20b4";
      url = "https://github.com/databrickslabs/terraform-provider-databricks/releases/download/v0.5.9/terraform-provider-databricks_0.5.9_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "9c7eb1d2a0b531b95cd33639d63a4747d51f6a3030fc063f9cb74a7f3e8cd62a";
      url = "https://github.com/databrickslabs/terraform-provider-databricks/releases/download/v0.5.9/terraform-provider-databricks_0.5.9_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "2a5ad11b86152b5ab5cf3286f971107c5184356e22df22fff1a182e565f12031";
      url = "https://github.com/databrickslabs/terraform-provider-databricks/releases/download/v0.5.9/terraform-provider-databricks_0.5.9_linux_amd64.zip";
    };
  };
  owner = "databrickslabs";
  repo = "databricks";
  version = "0.5.9";
}

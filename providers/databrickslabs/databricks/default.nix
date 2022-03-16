{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "9592d54a45123b41aad07df15363bd008fde59d127a0fb01520370d5c675904e";
      url = "https://github.com/databrickslabs/terraform-provider-databricks/releases/download/v0.5.3/terraform-provider-databricks_0.5.3_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "13c1b114d017716ea660247fd19ae36794b27fb09925ce4e18c28c5545b605f2";
      url = "https://github.com/databrickslabs/terraform-provider-databricks/releases/download/v0.5.3/terraform-provider-databricks_0.5.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "4e59ccae08aa04df92700fc3d4ff628685eebb6074418c29d19d9b0939ded566";
      url = "https://github.com/databrickslabs/terraform-provider-databricks/releases/download/v0.5.3/terraform-provider-databricks_0.5.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "d888eabb02f457ea838f2496e35c9a3cda873b08380a4dbc769e368db0a9c383";
      url = "https://github.com/databrickslabs/terraform-provider-databricks/releases/download/v0.5.3/terraform-provider-databricks_0.5.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "5c0f9af4fe5d1467c3f431d5459c20ce6c1652ca630293602a7550daa56ab064";
      url = "https://github.com/databrickslabs/terraform-provider-databricks/releases/download/v0.5.3/terraform-provider-databricks_0.5.3_linux_amd64.zip";
    };
  };
  owner = "databrickslabs";
  repo = "databricks";
  version = "0.5.3";
}

{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "f4d3245e11ca0dc454f465b296f339300a25f7753924a57f620f7d774a4ede91";
      url = "https://github.com/databrickslabs/terraform-provider-databricks/releases/download/v0.5.6/terraform-provider-databricks_0.5.6_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "89b5ad891ab2f34575dc4b859f67165cf3bfaa824f7bfcfb99fa3bf70b496231";
      url = "https://github.com/databrickslabs/terraform-provider-databricks/releases/download/v0.5.6/terraform-provider-databricks_0.5.6_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "b70ff754ea9c39994dfdc212c5be85f5f34926ae1e56c1a517ec08592b217892";
      url = "https://github.com/databrickslabs/terraform-provider-databricks/releases/download/v0.5.6/terraform-provider-databricks_0.5.6_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b63be159b85cbfeb616fd797209cb64d2413fac88807348ed16e1203ed28e77c";
      url = "https://github.com/databrickslabs/terraform-provider-databricks/releases/download/v0.5.6/terraform-provider-databricks_0.5.6_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "e6cc98f574d7d5c2485267c2eab0504904553347c579c928bec437fe54cfc2d5";
      url = "https://github.com/databrickslabs/terraform-provider-databricks/releases/download/v0.5.6/terraform-provider-databricks_0.5.6_linux_amd64.zip";
    };
  };
  owner = "databrickslabs";
  repo = "databricks";
  version = "0.5.6";
}

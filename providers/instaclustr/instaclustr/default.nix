{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "b4df1d915c0f5b75f3d731876e424b6f87ea0ed4f74899707b4e8143896d4b42";
      url = "https://github.com/instaclustr/terraform-provider-instaclustr/releases/download/v1.20.0/terraform-provider-instaclustr_v1.20.0_linux_arm64.zip";
    };
    x86_64-darwin = {
      sha256 = "18250b3c6e509c39bffe3fcfd04a3f24c9276de8996d7acd9980679ee4cbf477";
      url = "https://github.com/instaclustr/terraform-provider-instaclustr/releases/download/v1.20.0/terraform-provider-instaclustr_v1.20.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "44a6740dceee08d2701641dbdeca8df31ec6001d196ea2e397c703129fa9d4b7";
      url = "https://github.com/instaclustr/terraform-provider-instaclustr/releases/download/v1.20.0/terraform-provider-instaclustr_v1.20.0_linux_amd64.zip";
    };
  };
  owner = "instaclustr";
  repo = "instaclustr";
  version = "1.20.0";
}

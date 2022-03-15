{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "2ed90b1740682310b3121d4cd48a7bfab5cdc6196e1f786ab04e5f114edacede";
      url = "https://github.com/instaclustr/terraform-provider-instaclustr/releases/download/v1.16.0/terraform-provider-instaclustr_v1.16.0_linux_arm64.zip";
    };
    x86_64-darwin = {
      sha256 = "b28663cb75a83ecd395b74a2be652218c231b65315bebb41bb0f8e86a858be5d";
      url = "https://github.com/instaclustr/terraform-provider-instaclustr/releases/download/v1.16.0/terraform-provider-instaclustr_v1.16.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "37631fd6552e3420036cde30aa5a0a35a6b6471aebf56a6334e9fdd4098ea477";
      url = "https://github.com/instaclustr/terraform-provider-instaclustr/releases/download/v1.16.0/terraform-provider-instaclustr_v1.16.0_linux_amd64.zip";
    };
  };
  owner = "instaclustr";
  repo = "instaclustr";
  version = "1.16.0";
}

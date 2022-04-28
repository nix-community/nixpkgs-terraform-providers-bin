{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "d02bda33a2ff5291304ca2b85d87fe139ddcdf32e6e18ff7be4bd75f2c9237c5";
      url = "https://github.com/nttcom/terraform-provider-ecl/releases/download/v2.4.0/terraform-provider-ecl_2.4.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "9b86ac15068ef58d40a3b23a5d34a62976d27557c5f8191f5f7cddacf7f7b9a9";
      url = "https://github.com/nttcom/terraform-provider-ecl/releases/download/v2.4.0/terraform-provider-ecl_2.4.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "2da76db9e5b9b9b58f1da86a769b16047ab85d0ff18c0855fef072bd3e32e40a";
      url = "https://github.com/nttcom/terraform-provider-ecl/releases/download/v2.4.0/terraform-provider-ecl_2.4.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "25a39474858810f0617a901428eb3df1509cc8e5ff516a393201b1d64d102e3c";
      url = "https://github.com/nttcom/terraform-provider-ecl/releases/download/v2.4.0/terraform-provider-ecl_2.4.0_linux_amd64.zip";
    };
  };
  owner = "nttcom";
  repo = "ecl";
  version = "2.4.0";
}

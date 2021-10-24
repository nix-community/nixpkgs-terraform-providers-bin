{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "22b28adbc56a3d7639a3f7e11835054cadeb8b3633ecdd6e4e36ac241f6f99fc";
      url = "https://github.com/DataDog/terraform-provider-datadog/releases/download/v2.13.0/terraform-provider-datadog_2.13.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "613ef7ac6571710dec42de01bf01a33b6bb69fb8ac677d051125db2daf5dc76c";
      url = "https://github.com/DataDog/terraform-provider-datadog/releases/download/v2.13.0/terraform-provider-datadog_2.13.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "02e86fac50efb409cf78c8d3f4be52051be0887e827f72e67c926040bf7f00c9";
      url = "https://github.com/DataDog/terraform-provider-datadog/releases/download/v2.13.0/terraform-provider-datadog_2.13.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "11b60dda18e81c9609d5ce60835356c7854451f001d6d9a16f92f71f89eafbbb";
      url = "https://github.com/DataDog/terraform-provider-datadog/releases/download/v2.13.0/terraform-provider-datadog_2.13.0_linux_amd64.zip";
    };
  };
  owner = "DataDog";
  repo = "datadog";
  version = "2.13.0";
}

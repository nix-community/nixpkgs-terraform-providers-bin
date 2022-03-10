{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "8121eb7e00e152237a2a793983bd9d61226ceb6bf0c5bbae4f03e75bc2249284";
      url = "https://github.com/DataDog/terraform-provider-datadog/releases/download/v3.9.0/terraform-provider-datadog_3.9.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "41f48ee12e8298aebe0e9997228f87bb303ccb1fa875821ef0b9cefc6cee0687";
      url = "https://github.com/DataDog/terraform-provider-datadog/releases/download/v3.9.0/terraform-provider-datadog_3.9.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "4061d55046410670d48f53d89e7d5d1af5bcc21a7e9a1afa971ba8f64c0e2ffa";
      url = "https://github.com/DataDog/terraform-provider-datadog/releases/download/v3.9.0/terraform-provider-datadog_3.9.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b3ea5a318e625e5dd0e27b19e393cce86543c187a1f812d39761e7fa69dfd1d2";
      url = "https://github.com/DataDog/terraform-provider-datadog/releases/download/v3.9.0/terraform-provider-datadog_3.9.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "addfae0f0626b2e36ee3221babadbcfc9c74f7018d7223be024b611fb88780b6";
      url = "https://github.com/DataDog/terraform-provider-datadog/releases/download/v3.9.0/terraform-provider-datadog_3.9.0_linux_amd64.zip";
    };
  };
  owner = "DataDog";
  repo = "datadog";
  version = "3.9.0";
}

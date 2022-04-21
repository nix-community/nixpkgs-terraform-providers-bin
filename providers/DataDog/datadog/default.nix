{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "eb38304fe14a50a1153e4e6c0efcd7ed51285afad03cff122c3efd1a3d35e045";
      url = "https://github.com/DataDog/terraform-provider-datadog/releases/download/v3.11.0/terraform-provider-datadog_3.11.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "0860157f457a0bc1156e5585e9cee4e8e9c9aa4440af859186efc4774060811b";
      url = "https://github.com/DataDog/terraform-provider-datadog/releases/download/v3.11.0/terraform-provider-datadog_3.11.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "f636e12936cbd0c39934b7715637ead797ae8da2f4226a6a637431d1ded0a80b";
      url = "https://github.com/DataDog/terraform-provider-datadog/releases/download/v3.11.0/terraform-provider-datadog_3.11.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "c34ac763c7416fd2fd6ad429ec9decdde7dc973218e9c6ea4daefadc103a3421";
      url = "https://github.com/DataDog/terraform-provider-datadog/releases/download/v3.11.0/terraform-provider-datadog_3.11.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "1dfedff92eb5629282df73bc54426931252a53b79ee1368a14fa416742126fa6";
      url = "https://github.com/DataDog/terraform-provider-datadog/releases/download/v3.11.0/terraform-provider-datadog_3.11.0_linux_amd64.zip";
    };
  };
  owner = "DataDog";
  repo = "datadog";
  version = "3.11.0";
}

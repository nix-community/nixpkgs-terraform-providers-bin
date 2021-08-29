{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "f43030318dccb1a4ff145492d0ff17d8d6c7863d49677a08c92a5b3f7b427405";
      url = "https://github.com/DataDog/terraform-provider-datadog/releases/download/v3.3.0/terraform-provider-datadog_3.3.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "db072d9c82b47ea405aebddb5a369a6dcc92eac023fcecccbfbf314ade6ba7c3";
      url = "https://github.com/DataDog/terraform-provider-datadog/releases/download/v3.3.0/terraform-provider-datadog_3.3.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "df953ef30edb6863f6878bd29fa02134da9d2ccdc6841b2a8f2ad4ede4225ba7";
      url = "https://github.com/DataDog/terraform-provider-datadog/releases/download/v3.3.0/terraform-provider-datadog_3.3.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "77982f5bb5d5e0372ee1867d9a9276aa13e229d86eea4bd8517b66865dad49b1";
      url = "https://github.com/DataDog/terraform-provider-datadog/releases/download/v3.3.0/terraform-provider-datadog_3.3.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "4baa8ae2eef864d66b1d332b6401971163f4ad4c0e92263fc409e5569c667231";
      url = "https://github.com/DataDog/terraform-provider-datadog/releases/download/v3.3.0/terraform-provider-datadog_3.3.0_linux_amd64.zip";
    };
  };
  owner = "DataDog";
  repo = "datadog";
  version = "3.3.0";
}

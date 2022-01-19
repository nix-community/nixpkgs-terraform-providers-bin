{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "32e8cf1527de71335510ab5bd3b415f7cb610359fc822a9ea648b46acf87fae8";
      url = "https://github.com/DataDog/terraform-provider-datadog/releases/download/v3.8.0/terraform-provider-datadog_3.8.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "1a57095de3b6843d4c586c65227a1143d75f7dbd7e3cea03521fe0d4f21f6759";
      url = "https://github.com/DataDog/terraform-provider-datadog/releases/download/v3.8.0/terraform-provider-datadog_3.8.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "8f733fb0d50c907b52794fae93675503e6bc66784c56d7cd358b206650fd95d8";
      url = "https://github.com/DataDog/terraform-provider-datadog/releases/download/v3.8.0/terraform-provider-datadog_3.8.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "0df453471bee1f01cdb602d69cae8fc37ba4fc244fd1295f8090243b2705e441";
      url = "https://github.com/DataDog/terraform-provider-datadog/releases/download/v3.8.0/terraform-provider-datadog_3.8.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "21bee117b12f2d55024d0849405e9e1b2faa52aa1660bc45878aae9bc8f59853";
      url = "https://github.com/DataDog/terraform-provider-datadog/releases/download/v3.8.0/terraform-provider-datadog_3.8.0_linux_amd64.zip";
    };
  };
  owner = "DataDog";
  repo = "datadog";
  version = "3.8.0";
}

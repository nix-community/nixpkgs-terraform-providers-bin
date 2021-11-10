{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "3a4bdc1eadf526b62f0255fb84a4777e52965e63c5570e40bfa8139edaf1305a";
      url = "https://github.com/DataDog/terraform-provider-datadog/releases/download/v3.6.0/terraform-provider-datadog_3.6.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "d1b7978bdd39b79285bef0f6cca256b7b7b22a80625bcd011616b56878093a06";
      url = "https://github.com/DataDog/terraform-provider-datadog/releases/download/v3.6.0/terraform-provider-datadog_3.6.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "9363426bb87200252b70897ded64100c5537e55947ac4de4e6cdeec3be3fbaab";
      url = "https://github.com/DataDog/terraform-provider-datadog/releases/download/v3.6.0/terraform-provider-datadog_3.6.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "fd7dd7e80f8ab67ff33888ce242ac26426269ff557ca1d108b30f76b114ebbb4";
      url = "https://github.com/DataDog/terraform-provider-datadog/releases/download/v3.6.0/terraform-provider-datadog_3.6.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "2b939f8b2fc6063256b66255d793e78115a90ca71a56460f6606e59dd93395a9";
      url = "https://github.com/DataDog/terraform-provider-datadog/releases/download/v3.6.0/terraform-provider-datadog_3.6.0_linux_amd64.zip";
    };
  };
  owner = "DataDog";
  repo = "datadog";
  version = "3.6.0";
}

{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "9ff4359842cd399b1bab24b8e761cd7773c1acb85208b84ead58f43233256bc8";
      url = "https://github.com/DataDog/terraform-provider-datadog/releases/download/v3.4.0/terraform-provider-datadog_3.4.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "994b500ea8f458923ea541f9cf58cae3897e3c7d990a67d1443404913c9b0981";
      url = "https://github.com/DataDog/terraform-provider-datadog/releases/download/v3.4.0/terraform-provider-datadog_3.4.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "274837091dd02e35a40896379e0bf0457ef7e8dc54f9a0797d30810164402c0b";
      url = "https://github.com/DataDog/terraform-provider-datadog/releases/download/v3.4.0/terraform-provider-datadog_3.4.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "888fc9b8b079d461a54bd0de7f5a3608ea5ea4ede1db136ac232d0fe018bfdbe";
      url = "https://github.com/DataDog/terraform-provider-datadog/releases/download/v3.4.0/terraform-provider-datadog_3.4.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "cbb0dc6ab53762f72bf8e34d7d62beeb8208ee208352c8bae9409ea0dc010da9";
      url = "https://github.com/DataDog/terraform-provider-datadog/releases/download/v3.4.0/terraform-provider-datadog_3.4.0_linux_amd64.zip";
    };
  };
  owner = "DataDog";
  repo = "datadog";
  version = "3.4.0";
}

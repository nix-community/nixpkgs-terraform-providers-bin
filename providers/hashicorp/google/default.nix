{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "9524a6dc9d8b2cbcef53ca2c04e121899bb1947ff8d4f9569c3b01b1cb9f736a";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.8.0/terraform-provider-google_4.8.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "27afa2e26921ca5b96e804b781792296e9a9d4ac533d6f87c3855ae68e28ef80";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.8.0/terraform-provider-google_4.8.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "31b2c41dbe458d8b75068069bb05864027bd1b4a3f4c8e8b7cd7b9d1fe47be7b";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.8.0/terraform-provider-google_4.8.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "82c9ef3f72fa6a8fba163cff94b0f7fd0572724e991af5c7f389feaaf83298d8";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.8.0/terraform-provider-google_4.8.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "4001c5237a4fb383014b685077c12a0b9cdbac28dce0c707a9a4622d62ef06c9";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.8.0/terraform-provider-google_4.8.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google";
  version = "4.8.0";
}

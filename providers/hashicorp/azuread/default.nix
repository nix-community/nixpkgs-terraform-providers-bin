{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "32e172b4c785bc724470bdcdb2f407bfe2935cbbe91552e31e018c647643e97a";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.12.0/terraform-provider-azuread_2.12.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "b3fa954a50ed0352f3330e93bc62d2357e0965470ee36972fdb736f0f8205f5f";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.12.0/terraform-provider-azuread_2.12.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "88b6c8154595abf32c062c93d3c8d4e71f487f739ed613acd1dd02ca90333270";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.12.0/terraform-provider-azuread_2.12.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "40ef2493096102384a5d3749a03996be9a6d3b3ab6d782db7e731c7ee7676bfe";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.12.0/terraform-provider-azuread_2.12.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "0c6bb23ca68f6cfc88980feb7fa2208b9b00be80435f6e4df8fc6f0a2b0693e2";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.12.0/terraform-provider-azuread_2.12.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azuread";
  version = "2.12.0";
}

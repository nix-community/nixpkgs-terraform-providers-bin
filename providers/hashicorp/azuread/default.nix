{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "7cb51092cf40a4ae92c31ac28cb547419dac675efe02990b3d6f2c80a4d70ef4";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.10.0/terraform-provider-azuread_2.10.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "81f5785beadf83be022ce009e995f744e47bcec0bb8d5d6c76ef7daf8f36159f";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.10.0/terraform-provider-azuread_2.10.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "8b833f623e873438f58f2e8dd5a2c17aaa38b945c0aa7338f80a2913b32fac88";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.10.0/terraform-provider-azuread_2.10.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "710fa7920e4cff3f8ce2c0f5650a8ff533b8ee1408da59ffd35b878dfa0cfb85";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.10.0/terraform-provider-azuread_2.10.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "e85576db09c5bc4adf5ef3f3b0d1703dfad8578360961d7a68d1b01a8469443c";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.10.0/terraform-provider-azuread_2.10.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azuread";
  version = "2.10.0";
}

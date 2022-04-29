{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "4e08570e51742e717a914db5dd15c0a73cd1686e0c1f1a07123d3aa70cc00718";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.22.0/terraform-provider-azuread_2.22.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "13749654ccd901408c74de2e1d7de43157044c4e739edcc0a66012a6cc6bba7a";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.22.0/terraform-provider-azuread_2.22.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "4fef3aca24238cead0798d29196c9e2270622091897dba040c21500c2ddb4095";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.22.0/terraform-provider-azuread_2.22.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "062d84c514cd5015af60693ca4f3aece80d358fd7172951546eaba8093065c5b";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.22.0/terraform-provider-azuread_2.22.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "138c107f6aa554924a241806bca69248af1b7ce79ec93c6eef369886f33eef0a";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.22.0/terraform-provider-azuread_2.22.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azuread";
  version = "2.22.0";
}

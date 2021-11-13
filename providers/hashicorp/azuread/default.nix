{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "a8417dac51ff214178827268a5afc0fe5b9b61bd4e17738dddd1492062fa9afe";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.9.0/terraform-provider-azuread_2.9.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "c5271f00cdf505fea1c6215b6b6c14f464691c6cd6a63f9f244e6899e8893709";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.9.0/terraform-provider-azuread_2.9.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "aae6d026b42e99f5f8d8132852e23e4eff4b60cb685ecf6a358297ccb36e2158";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.9.0/terraform-provider-azuread_2.9.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "0245398f80e0be3a716b0b30b25df3907d7d6288de1c69fe2ce59c7b177fe92a";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.9.0/terraform-provider-azuread_2.9.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "22463e226711706d3bbc8028221a3db3da7dda7a0ad947d9d4c861a754630429";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.9.0/terraform-provider-azuread_2.9.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azuread";
  version = "2.9.0";
}

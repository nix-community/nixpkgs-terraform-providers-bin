{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "62ac142b6a246ce7d5dd4fe93374a570652b00ffbc6e29db645b23596f8f9cbe";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.19.1/terraform-provider-azuread_2.19.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "9347b9d24f636ca39dbaee165882e2158a50ca8795b3e6ed876510ab99fda21f";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.19.1/terraform-provider-azuread_2.19.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "53dcdab7c6dca1024093cbaf4f9a5fc00e8b16eab90c69961f7c552ed88275cc";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.19.1/terraform-provider-azuread_2.19.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "03efff4c5b7ce6feb46562bcdcf6dcdf7b6d60942d9c35cf48b72d1e927b20d7";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.19.1/terraform-provider-azuread_2.19.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "5329363f8b862b6fdb3567ec970021b726bfd850b01576f10cf8b4965014f08a";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.19.1/terraform-provider-azuread_2.19.1_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azuread";
  version = "2.19.1";
}

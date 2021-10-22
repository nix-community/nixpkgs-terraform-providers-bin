{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "9651d3097756079d693592f89aafbc1a0d17f8154ea7c12a8f3718e906e26974";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/1.2.2/terraform-provider-azuread_1.2.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "7d287cc80665b512c6744a71634601f4a0cecab20283dcf3034c399f45102fec";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/1.2.2/terraform-provider-azuread_1.2.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "078579dd0be8b404f81a6d9d24eda037d37b8429bb42ad9301ade8b4d08a0e7e";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/1.2.2/terraform-provider-azuread_1.2.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "0ad8c048ba2aef8e6c9a8239724c900116647f297578291b4c35a23b99435973";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/1.2.2/terraform-provider-azuread_1.2.2_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azuread";
  version = "1.2.2";
}

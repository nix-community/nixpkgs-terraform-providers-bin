{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "91ed1dce045b6714cd8d1931e50347d1ef8ce5fc614229acc28527b0407a344b";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.5.0/terraform-provider-azuread_2.5.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "5cc657d824b21f430a2c37d52c8a9a3ab06fdb3039a10eccd427bd5a6917ace1";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.5.0/terraform-provider-azuread_2.5.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "afce857b4eeb53f932ab0324e2f9ffb5014ece10e45dbfc5b7f09b9769123d90";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.5.0/terraform-provider-azuread_2.5.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "7863ab17f8cb12154d356d513e375772017904e6a7626ebb8e39210730afff6a";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.5.0/terraform-provider-azuread_2.5.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "1fab548430864022308cb16b2fd9eebc993e63c1572aedd3ec9f81a2ebdc9e38";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.5.0/terraform-provider-azuread_2.5.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azuread";
  version = "2.5.0";
}

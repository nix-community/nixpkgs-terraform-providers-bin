{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "742229fe6778b227bf9bb2f8169cdd3544cb9477759d04e99772ada7b7a1551f";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.13.0/terraform-provider-azuread_2.13.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "fee59ea53f821472a5b49ef719901edb7295c7df56c9be38b3945b68ff41da8b";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.13.0/terraform-provider-azuread_2.13.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "b40b19b7ec5ce57d70441997f29f146b686d66c285b5af05f44623560f4603f7";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.13.0/terraform-provider-azuread_2.13.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "6ecce5d3d90c9e712b25cdcaaeefa64218773e4ec7da4291180628daf865d89c";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.13.0/terraform-provider-azuread_2.13.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "ffbf76129b00e9aab0aa3d3bd52bdbc8ba433e8817ec480ff273561758e0d732";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.13.0/terraform-provider-azuread_2.13.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azuread";
  version = "2.13.0";
}

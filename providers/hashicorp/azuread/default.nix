{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "1ca43fc143eac931af234db5be5b927924399d0c040908ab8f9418cb90ee88d2";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.16.0/terraform-provider-azuread_2.16.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "b02fd9a686996dcad3acba3ca399c8bb33ab32ea724cb65a089c987079ca29db";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.16.0/terraform-provider-azuread_2.16.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "6841878a0dc54c0862490cbf66b98551e984d8f15d4216efe4d9d800d9e901bf";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.16.0/terraform-provider-azuread_2.16.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "074f9c2d0f0ad08420552c835226bc5515afd74547472297a9c460b561b64c7a";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.16.0/terraform-provider-azuread_2.16.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "936d82aacf262da5c244516e495e06a80787cf81b188a33dda25e54d7117451b";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.16.0/terraform-provider-azuread_2.16.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azuread";
  version = "2.16.0";
}

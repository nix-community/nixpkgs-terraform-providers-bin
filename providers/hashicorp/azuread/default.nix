{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "05274335ad2bc04c9fd70814c8e978cb0f2658a83234a0d8d653a9dfd59eced2";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.2.1/terraform-provider-azuread_2.2.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "4d318e0bd6f8da2eee1c278077f7131fba80cfa2da05ed3844573084b4ef47c4";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.2.1/terraform-provider-azuread_2.2.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "2255d098988a2507189725609b254c0331e917d65aa2ed6c8e6a8a70aa5d7fe8";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.2.1/terraform-provider-azuread_2.2.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "265014ca21916b29530f5f270e141f8114253ec1b380e05dd8e72ec4a1373a18";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.2.1/terraform-provider-azuread_2.2.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "24530a2665f6a85e3e79aa464a7dd4d0c451c405d17adbd9c3211b6f8d324ae4";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.2.1/terraform-provider-azuread_2.2.1_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azuread";
  version = "2.2.1";
}

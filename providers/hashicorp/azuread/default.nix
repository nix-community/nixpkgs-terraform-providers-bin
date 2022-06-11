{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "03e4f3411aea9d8255cbc894af573282afe342909c0aa705dfc75a4c3de7a1f9";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.23.0/terraform-provider-azuread_2.23.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "91dd761b32c0dba0112c4feca114e5f8ee5f3a77aa92d7e6e053cac7d9bf98d0";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.23.0/terraform-provider-azuread_2.23.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "2784c2c312c15df4b07e50ec1341f7b1ccc0640e34351bdd378e7b383f6667e8";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.23.0/terraform-provider-azuread_2.23.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "0b071dbdc508a507ccbe9db91a68b3a134b4bfd1cae2813afb57195011acbf04";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.23.0/terraform-provider-azuread_2.23.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "7c83be29ea627ca66008c012d6baae38b3a8944b7cdd67db1d4d1b128b5c882b";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.23.0/terraform-provider-azuread_2.23.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azuread";
  version = "2.23.0";
}

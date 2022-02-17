{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "22c3ac936cc03b904ecd70c263f423681b9e2a089c729188313c0ca25112b5b2";
      url = "https://github.com/nutanix/terraform-provider-nutanix/releases/download/v1.3.0/terraform-provider-nutanix_1.3.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "4d8f4f7dee95a75ed476971c48f57a9abd26e0477b1a074b3f4f705b2ad4b0b8";
      url = "https://github.com/nutanix/terraform-provider-nutanix/releases/download/v1.3.0/terraform-provider-nutanix_1.3.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "922cac60950dbc5bfa4650d467f46938efe3406010b4bbf8ee5b091f2e778b47";
      url = "https://github.com/nutanix/terraform-provider-nutanix/releases/download/v1.3.0/terraform-provider-nutanix_1.3.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "4624825846402aea80d68bea34a5ab664e71a1094928558002c46a55afb0e737";
      url = "https://github.com/nutanix/terraform-provider-nutanix/releases/download/v1.3.0/terraform-provider-nutanix_1.3.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "b4d49186e370e7ca5d0af6d63911880aae61f607e027cb814752c4d2e2709eb5";
      url = "https://github.com/nutanix/terraform-provider-nutanix/releases/download/v1.3.0/terraform-provider-nutanix_1.3.0_linux_amd64.zip";
    };
  };
  owner = "nutanix";
  repo = "nutanix";
  version = "1.3.0";
}

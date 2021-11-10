{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "041fec59238a1c334ee792132858ed3478dcc35cfb98347fa5019b5ac294b0bb";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.18.0/terraform-provider-okta_3.18.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "8394da471a06deff23e0956af8e12bdcd97c8e354f335b4a7c5faff6b51944ba";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.18.0/terraform-provider-okta_3.18.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "ee106daa4698947933a27e2af185d8a89b5c9617900f241d8a8d249473eb34e5";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.18.0/terraform-provider-okta_3.18.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "35863afcf2bc5ad7daf515fdad576d5294ced381c0537f24b5f9423e9f807542";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.18.0/terraform-provider-okta_3.18.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "496ed256dfda97e1135df4846566532276937e825c402481e525f4f5d5a05b13";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.18.0/terraform-provider-okta_3.18.0_linux_amd64.zip";
    };
  };
  owner = "okta";
  repo = "okta";
  version = "3.18.0";
}

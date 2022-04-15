{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "469e5de498936a440f6f994a4feb9181fc5451e1a4bcc17e4005b284543d9b02";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.42.1/terraform-provider-newrelic_2.42.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "004dcd5026d737e8b2a9ce65a6ea50664c1c42635dd5b1b0ca7a5d900deeaa34";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.42.1/terraform-provider-newrelic_2.42.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "b687da4ae3ec36dc921d8ab2bea704edc931530d822f182c2a5f33b24befc5e8";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.42.1/terraform-provider-newrelic_2.42.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "babd8f94dcaa752f895d8e31ce906fce55860983f2aff32d48f8c5e11991736d";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.42.1/terraform-provider-newrelic_2.42.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "21701b5fb3bf55848ca9f765063483e243c4968bd12f6d7dde46cfd5d5f70ef1";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.42.1/terraform-provider-newrelic_2.42.1_linux_amd64.zip";
    };
  };
  owner = "newrelic";
  repo = "newrelic";
  version = "2.42.1";
}

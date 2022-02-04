{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "112c71e49f8d0f3889842defe6780bf865bd578d80e14fe4e74305d460242f3f";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.36.2/terraform-provider-newrelic_2.36.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "58f02b7964838cd7bd9466eb99de5872f819d67175fd3797aeb52be6c601e0c9";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.36.2/terraform-provider-newrelic_2.36.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "fad84d0550f603d4781f13c9eaaeda1b9fbda81ccafd7853cc1368df191f73fd";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.36.2/terraform-provider-newrelic_2.36.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "d05de01e37d4a0d803e41cad09405e02e4fc34b2fafb4f1c8994d0b8228c9db5";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.36.2/terraform-provider-newrelic_2.36.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "7386d7a78cc55c1c7d8ee58b91b521fd604c74080e0c2b7e5220cdc0f74c499d";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.36.2/terraform-provider-newrelic_2.36.2_linux_amd64.zip";
    };
  };
  owner = "newrelic";
  repo = "newrelic";
  version = "2.36.2";
}

{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "4d45d331131d5ac2e60bb2c984b3de5e4333b05fab651c4685f6f049a9835f8d";
      url = "https://github.com/selectel/terraform-provider-selectel/releases/download/v3.8.2/terraform-provider-selectel_3.8.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "3689616b5a327b0461377768bfd990ca75766af3b1b5624b45ad5d08da46600d";
      url = "https://github.com/selectel/terraform-provider-selectel/releases/download/v3.8.2/terraform-provider-selectel_3.8.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "b057bc629fe299a048e8d5c6eeb7e18984eb94e53e35175aa2dd012e7bbb7bea";
      url = "https://github.com/selectel/terraform-provider-selectel/releases/download/v3.8.2/terraform-provider-selectel_3.8.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "27e15f9c29fab92d963908e2a849bfba317076dbe6ceecac744e5505a387a730";
      url = "https://github.com/selectel/terraform-provider-selectel/releases/download/v3.8.2/terraform-provider-selectel_3.8.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "a354f7747ad8390b335f9cae7fc37703acc62c96e215d869d4ef14eaee53b975";
      url = "https://github.com/selectel/terraform-provider-selectel/releases/download/v3.8.2/terraform-provider-selectel_3.8.2_linux_amd64.zip";
    };
  };
  owner = "selectel";
  repo = "selectel";
  version = "3.8.2";
}

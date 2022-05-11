{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "8b346df5bd674eaca3d41b9e644177a9f47eb837a86c2c410cc4a0a5ceb7c464";
      url = "https://github.com/splunk/terraform-provider-splunk/releases/download/v1.4.13/terraform-provider-splunk_1.4.13_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "6a53576459d4901adb4d9ea5983ce09a4dced8ab751504ea082771bafa2a7b76";
      url = "https://github.com/splunk/terraform-provider-splunk/releases/download/v1.4.13/terraform-provider-splunk_1.4.13_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "f47550621a7b7f537b5f66d65ed75bd916d7428fc8046468787d12eb9b608b14";
      url = "https://github.com/splunk/terraform-provider-splunk/releases/download/v1.4.13/terraform-provider-splunk_1.4.13_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "35e61949855c72bdcdd80247ff2ef30ef5e5484a9d6530fba8963862ef68b7c0";
      url = "https://github.com/splunk/terraform-provider-splunk/releases/download/v1.4.13/terraform-provider-splunk_1.4.13_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "0682dd7510f3a843f6ff23d09cee3af980cd893763fe31fa774882b3882c7d91";
      url = "https://github.com/splunk/terraform-provider-splunk/releases/download/v1.4.13/terraform-provider-splunk_1.4.13_linux_amd64.zip";
    };
  };
  owner = "splunk";
  repo = "splunk";
  version = "1.4.13";
}

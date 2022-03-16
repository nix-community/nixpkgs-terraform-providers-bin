{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "e3b6675e9f9d98f9910a77fd2bcf1a7eaa72410b59480ce16f5c41414cd41489";
      url = "https://github.com/splunk/terraform-provider-splunkconfig/releases/download/v1.7.0/terraform-provider-splunkconfig_1.7.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "0893e5febea78dadced8332cbe0426f7a19a3f1b818a9ebb89bc429d87bea53d";
      url = "https://github.com/splunk/terraform-provider-splunkconfig/releases/download/v1.7.0/terraform-provider-splunkconfig_1.7.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "eec20d2711fa49fb20afd18f0d03273a64c75742c289c5da142f22873cb2b61c";
      url = "https://github.com/splunk/terraform-provider-splunkconfig/releases/download/v1.7.0/terraform-provider-splunkconfig_1.7.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "027abce6e654cf4c8cf8b4684e437aaf6279c6acd796fcc9e55d223b2c8ec6a5";
      url = "https://github.com/splunk/terraform-provider-splunkconfig/releases/download/v1.7.0/terraform-provider-splunkconfig_1.7.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "66ba826bcfae4b714578c35ff642eeb17b08ff6bc528166e6b3474a3c67b3f95";
      url = "https://github.com/splunk/terraform-provider-splunkconfig/releases/download/v1.7.0/terraform-provider-splunkconfig_1.7.0_linux_amd64.zip";
    };
  };
  owner = "splunk";
  repo = "splunkconfig";
  version = "1.7.0";
}

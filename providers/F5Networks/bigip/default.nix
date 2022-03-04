{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "057b2246bb78b944994d27cf28636e13331e0d58ede663107a4c7ad33321bb66";
      url = "https://github.com/F5Networks/terraform-provider-bigip/releases/download/v1.13.0/terraform-provider-bigip_1.13.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "bee1dca82753e3114e939ea33645c4e48c20e5e4e659a623bcbcb18d1a3fcc0f";
      url = "https://github.com/F5Networks/terraform-provider-bigip/releases/download/v1.13.0/terraform-provider-bigip_1.13.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "a7a60545fd8ffc2e4423e1cd19f787d8289de7adf25e80f7d7ad94e94916fad1";
      url = "https://github.com/F5Networks/terraform-provider-bigip/releases/download/v1.13.0/terraform-provider-bigip_1.13.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "6a1fb5342f6b88056945ded970c3eb770c2c2d5f577fe20981f17ceb7b9721ea";
      url = "https://github.com/F5Networks/terraform-provider-bigip/releases/download/v1.13.0/terraform-provider-bigip_1.13.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "b2fa13051d650ba5a70cf64369147c11b5a58e3289a410163467ed4801157d5f";
      url = "https://github.com/F5Networks/terraform-provider-bigip/releases/download/v1.13.0/terraform-provider-bigip_1.13.0_linux_amd64.zip";
    };
  };
  owner = "F5Networks";
  repo = "bigip";
  version = "1.13.0";
}

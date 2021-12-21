{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "9b0c9ef87ffc44b22010ddeedb88807f45205497e80ada17368d9f345ff9991c";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.5.0/terraform-provider-google-beta_4.5.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "bb6db9848e3bab85974908e63454cdec92c06f9fa55197d4da11937ddeec35f8";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.5.0/terraform-provider-google-beta_4.5.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "d2d344e851e79a23f708e633f6942a84eca0e2a8c9767d235416dff3c327b596";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.5.0/terraform-provider-google-beta_4.5.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "75afcc9253bb1a5931b06bc8f005f3bf9bc89cba74e4e0ea34aa7f0e5c6a8e5f";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.5.0/terraform-provider-google-beta_4.5.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "1fa1690e3a0b22ad440aec89e9425fe326d983fac426e8db0641eb520ccfa545";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.5.0/terraform-provider-google-beta_4.5.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google-beta";
  version = "4.5.0";
}

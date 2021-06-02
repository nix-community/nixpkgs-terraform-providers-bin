{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "8d71f11ce543833a6ee23561515e432919dcfffd4929b690ca12b6dfb6e47f9b";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.70.0/terraform-provider-google-beta_3.70.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "b716a28a63f6308b10ef37b2cae0a701e24675121f7a2f7f014f937b34abdfb9";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.70.0/terraform-provider-google-beta_3.70.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "eeb897ef7770b50e5cab0e65c4c93be871ef8ff8519574c394d9d503d7ac7dbb";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.70.0/terraform-provider-google-beta_3.70.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "8a7e43bfa06634f2fd5a9202c8cbe4d0ac8140f0801e45f79001bbc2768f6c08";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.70.0/terraform-provider-google-beta_3.70.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "e234119f0fa3f001d8a33343ab36aeb675d903b50fe08d882bfc775cf9f4cebd";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.70.0/terraform-provider-google-beta_3.70.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google-beta";
  version = "3.70.0";
}

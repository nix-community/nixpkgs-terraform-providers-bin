{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "9ad3ef9813fd6cffb1beb88a712f252d7fde4e80835382fad0dd84fc8a469736";
      url = "https://github.com/rubrikinc/terraform-provider-polaris/releases/download/v0.3.8/terraform-provider-polaris_0.3.8_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "a5ba57cc63dcf1f5ca9208a191370dd02480ca29824bd0d43158b4f3f296df3a";
      url = "https://github.com/rubrikinc/terraform-provider-polaris/releases/download/v0.3.8/terraform-provider-polaris_0.3.8_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "89d391533708cc792332160cb309f2bddbf66f6c868d1355d6d91f3747557dc8";
      url = "https://github.com/rubrikinc/terraform-provider-polaris/releases/download/v0.3.8/terraform-provider-polaris_0.3.8_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "89931d585c62b24358708121b618205a11b12eb9cc8852987fe22ba3e6b99ff2";
      url = "https://github.com/rubrikinc/terraform-provider-polaris/releases/download/v0.3.8/terraform-provider-polaris_0.3.8_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "d5de1ad9fce091d2e584edaea3ddb8b71efd15b4537660611c3326728ca41e3c";
      url = "https://github.com/rubrikinc/terraform-provider-polaris/releases/download/v0.3.8/terraform-provider-polaris_0.3.8_linux_amd64.zip";
    };
  };
  owner = "rubrikinc";
  repo = "polaris";
  version = "0.3.8";
}

{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "cc63d59ce406f4b6f88d19c9e7908e2cd6ce08498451fc533eb0000b322467c8";
      url = "https://github.com/phoenixnap/terraform-provider-pnap/releases/download/v0.13.0/terraform-provider-pnap_0.13.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "6347c74f283c8a55b0c22707170b2263170dce2c898c2dcac1c2bfd7ea48cd43";
      url = "https://github.com/phoenixnap/terraform-provider-pnap/releases/download/v0.13.0/terraform-provider-pnap_0.13.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "00b906d96146db7bd0c78cf46f7e103672ed98ecb05626fe0a1afebd1271028c";
      url = "https://github.com/phoenixnap/terraform-provider-pnap/releases/download/v0.13.0/terraform-provider-pnap_0.13.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "2ee8fd39086b9aa50f2f59631d26177d912817985e3a013490805aa829751bb9";
      url = "https://github.com/phoenixnap/terraform-provider-pnap/releases/download/v0.13.0/terraform-provider-pnap_0.13.0_linux_amd64.zip";
    };
  };
  owner = "phoenixnap";
  repo = "pnap";
  version = "0.13.0";
}

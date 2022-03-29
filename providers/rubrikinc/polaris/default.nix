{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "475a0af1c6f8068683ef8347e17d097195dfac2d21ad70c2e5e3b846693c9165";
      url = "https://github.com/rubrikinc/terraform-provider-polaris/releases/download/v0.3.7/terraform-provider-polaris_0.3.7_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "3f772077cb59a84b4e834b30319634b68d4b7864b06492843fe0d131fd9923d4";
      url = "https://github.com/rubrikinc/terraform-provider-polaris/releases/download/v0.3.7/terraform-provider-polaris_0.3.7_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "7344f2decfeec5beb57d3791478c47b72ab467206817687576684968872232d6";
      url = "https://github.com/rubrikinc/terraform-provider-polaris/releases/download/v0.3.7/terraform-provider-polaris_0.3.7_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "978cd7bddcc2dddbba75dcee1b830cba3dc2a58795787126a36adc842c0c87d8";
      url = "https://github.com/rubrikinc/terraform-provider-polaris/releases/download/v0.3.7/terraform-provider-polaris_0.3.7_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "1a490b44de614ae401cb5dc14285e4594b9efa6992316818c5dbd8faae3b47f9";
      url = "https://github.com/rubrikinc/terraform-provider-polaris/releases/download/v0.3.7/terraform-provider-polaris_0.3.7_linux_amd64.zip";
    };
  };
  owner = "rubrikinc";
  repo = "polaris";
  version = "0.3.7";
}

{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "436f4f527302010952bfe9c16e2025c467a06c3c59355ee26fc7225c824d6411";
      url = "https://github.com/circonus-labs/terraform-provider-circonus/releases/download/0.12.6/terraform-provider-circonus_0.12.6_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "aa8da12d513c28ccb7c56abe5a4a4d4625ec621e94e5cb4d139c18026dd44160";
      url = "https://github.com/circonus-labs/terraform-provider-circonus/releases/download/0.12.6/terraform-provider-circonus_0.12.6_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "99310b51218499e3482c7107025d5378cb13fec64ef8f46fd62bfb498345cef0";
      url = "https://github.com/circonus-labs/terraform-provider-circonus/releases/download/0.12.6/terraform-provider-circonus_0.12.6_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "bcba9809b676a154c31540521ad1955773c8dca69253de4fd0f81d06cab713c8";
      url = "https://github.com/circonus-labs/terraform-provider-circonus/releases/download/0.12.6/terraform-provider-circonus_0.12.6_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "241ff6b73ce9934f83e96642ea15eb052f33900fe8aa2adc359732ad8f1c3f27";
      url = "https://github.com/circonus-labs/terraform-provider-circonus/releases/download/0.12.6/terraform-provider-circonus_0.12.6_linux_amd64.zip";
    };
  };
  owner = "circonus-labs";
  repo = "circonus";
  version = "0.12.6";
}

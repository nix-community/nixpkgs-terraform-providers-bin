{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "0d2c81a5532d02d12c056810bcdaba84af64c06fee773ced6f5c6174e802e747";
      url = "https://github.com/signalsciences/terraform-provider-sigsci/releases/download/v0.4.3/terraform-provider-sigsci_0.4.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "ef88f1a022e8637a171a4dad99330d784c2e52b41cb23a8dabfb8c08fad572e2";
      url = "https://github.com/signalsciences/terraform-provider-sigsci/releases/download/v0.4.3/terraform-provider-sigsci_0.4.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "77c977bd6fa40aa7248b9e6be848162b7fc8c899601fc71c87edf6af3acae0c4";
      url = "https://github.com/signalsciences/terraform-provider-sigsci/releases/download/v0.4.3/terraform-provider-sigsci_0.4.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "4d9a8284e5566d1128a7d13ea502cbea7fa4f03c7a73c44c928162c92b2ca045";
      url = "https://github.com/signalsciences/terraform-provider-sigsci/releases/download/v0.4.3/terraform-provider-sigsci_0.4.3_linux_amd64.zip";
    };
  };
  owner = "signalsciences";
  repo = "sigsci";
  version = "0.4.3";
}

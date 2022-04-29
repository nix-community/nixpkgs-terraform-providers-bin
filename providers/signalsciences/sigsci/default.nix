{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "f213ab5c37b655648d6368e512639b906cf43a686f6e5833166afacadd9cf356";
      url = "https://github.com/signalsciences/terraform-provider-sigsci/releases/download/v0.5.0/terraform-provider-sigsci_0.5.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "309757d310181733ed2026b9a9ec597223be78ca61497ea2a0a3e333236ac66f";
      url = "https://github.com/signalsciences/terraform-provider-sigsci/releases/download/v0.5.0/terraform-provider-sigsci_0.5.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "1b87ca81562609126f141b96338abdd19a5c0ce6b5dd9f9db60ebfed71e75e9e";
      url = "https://github.com/signalsciences/terraform-provider-sigsci/releases/download/v0.5.0/terraform-provider-sigsci_0.5.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "57463406df2834c73db4660d2cebdddd5503fa346ed2d5bebeaad9eb815467bc";
      url = "https://github.com/signalsciences/terraform-provider-sigsci/releases/download/v0.5.0/terraform-provider-sigsci_0.5.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "64c58efe862fb9ebd3dcf934d09258e424c7c15ab01c5b0151a65833e630a230";
      url = "https://github.com/signalsciences/terraform-provider-sigsci/releases/download/v0.5.0/terraform-provider-sigsci_0.5.0_linux_amd64.zip";
    };
  };
  owner = "signalsciences";
  repo = "sigsci";
  version = "0.5.0";
}

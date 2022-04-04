{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "8c1c7626b35193f425b9525b88ef9d76d9c03828aa185bd4a9ffa633b0261c90";
      url = "https://github.com/carlpett/terraform-provider-sops/releases/download/v0.7.0/terraform-provider-sops_0.7.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "fe9f72da6580e4446289e3408b12e21a4ebbd3f8652abc71d50f39ca3934058d";
      url = "https://github.com/carlpett/terraform-provider-sops/releases/download/v0.7.0/terraform-provider-sops_0.7.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "25dfde76ec264409dd3cfc8b8720d78d45892e236bf12a7e13602b1ecf438b76";
      url = "https://github.com/carlpett/terraform-provider-sops/releases/download/v0.7.0/terraform-provider-sops_0.7.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "d72ae184b4898f418bce1a635133ce6e716174076e65724752a8d187699de07a";
      url = "https://github.com/carlpett/terraform-provider-sops/releases/download/v0.7.0/terraform-provider-sops_0.7.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "2e81bb741a16ced03e747c8df94572fa7de387e99adf8b3033ecd857d6abf44b";
      url = "https://github.com/carlpett/terraform-provider-sops/releases/download/v0.7.0/terraform-provider-sops_0.7.0_linux_amd64.zip";
    };
  };
  owner = "carlpett";
  repo = "sops";
  version = "0.7.0";
}

{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "748da48cee4a05985afb858a46fb473120c80ad92723b10b5e3a14a4c8bd4878";
      url = "https://github.com/shipa-corp/terraform-provider-shipa/releases/download/v0.0.10/terraform-provider-shipa_0.0.10_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "8a6ad58267ea5812e6a590cf34b5b9e87f7d68b47b6504f0be2948998b75fa97";
      url = "https://github.com/shipa-corp/terraform-provider-shipa/releases/download/v0.0.10/terraform-provider-shipa_0.0.10_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "3e09e2116558d597e9db7897a91a17abe9484665f8b8f00a04573ec4dc076ad9";
      url = "https://github.com/shipa-corp/terraform-provider-shipa/releases/download/v0.0.10/terraform-provider-shipa_0.0.10_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "7024630230eff1aa93ebe3bdcf1d34ad339bd1c1e5d6110a2a085435e8707502";
      url = "https://github.com/shipa-corp/terraform-provider-shipa/releases/download/v0.0.10/terraform-provider-shipa_0.0.10_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "235d7de856d6eec6cd8c8559854d2768b18f3660c6dbd1a6136be2cade8c33a2";
      url = "https://github.com/shipa-corp/terraform-provider-shipa/releases/download/v0.0.10/terraform-provider-shipa_0.0.10_linux_amd64.zip";
    };
  };
  owner = "shipa-corp";
  repo = "shipa";
  version = "0.0.10";
}

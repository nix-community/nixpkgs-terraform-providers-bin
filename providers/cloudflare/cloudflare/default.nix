{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "0461136530c8e8e9db339c92cf1b2dff28814e4c0930cced96c4597b6b6a9657";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.7.0/terraform-provider-cloudflare_3.7.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "4d6aa87862debbf709c81d9687222111b7ef22ab1038fa99d84374aee675ec86";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.7.0/terraform-provider-cloudflare_3.7.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "d8866223c56e574efede5f1704194e158452b6ee7404addb91d0cc4be48586a5";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.7.0/terraform-provider-cloudflare_3.7.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "4029f0d0b53e98a92f3a64f1681dd8d2eca1a6ef534290330fba418a479ae156";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.7.0/terraform-provider-cloudflare_3.7.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "865f52bcfcede282b2d64d91b6984bd33a75fc000e0d92a5dd027aca9fc3b48b";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.7.0/terraform-provider-cloudflare_3.7.0_linux_amd64.zip";
    };
  };
  owner = "cloudflare";
  repo = "cloudflare";
  version = "3.7.0";
}

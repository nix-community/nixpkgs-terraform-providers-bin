{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "37bc087b5e858a92faf03c994cfbc4c906b0afecb7df2ff25961b394f3013cc0";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.11.0/terraform-provider-cloudflare_3.11.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "c168cab43707b4acdb8366074802df630cc4427a7c2e55c9489cdf56907d23fc";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.11.0/terraform-provider-cloudflare_3.11.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "f1a2d6f4a26e193172b8c3a9411582ed3909df93b62314a1460b31d32a782bc6";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.11.0/terraform-provider-cloudflare_3.11.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "96167bd63b49df0d4921f30d81cda5162b03af2bd20a6c1da65ba15bd28a2d30";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.11.0/terraform-provider-cloudflare_3.11.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f0ad67f42c4d8f3d20ca4e357ead759f651ac4bfbe0cd5006099deead8316e85";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.11.0/terraform-provider-cloudflare_3.11.0_linux_amd64.zip";
    };
  };
  owner = "cloudflare";
  repo = "cloudflare";
  version = "3.11.0";
}

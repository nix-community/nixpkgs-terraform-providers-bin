{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "bb31aae955bc306b635d2592dcd07c37a863981caf450ffa7c8adb1cc8d70053";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.6.0/terraform-provider-cloudflare_3.6.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "c0f4324ff34349ce2ae0a8af81a04aec988f83ae7b876290ab7eb86d1a5d61af";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.6.0/terraform-provider-cloudflare_3.6.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "93269070cbc52e4865e490291f798e07398fb4efe879b425821006c68dfa5e7d";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.6.0/terraform-provider-cloudflare_3.6.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "32c7ec995ecc8feaef7d2e304bdadda716358552520f5cb31ac8ad823876e777";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.6.0/terraform-provider-cloudflare_3.6.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "73be34d0abf19156ea256a976496351e082a9257fcedd7d2a180b2513d6d6134";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.6.0/terraform-provider-cloudflare_3.6.0_linux_amd64.zip";
    };
  };
  owner = "cloudflare";
  repo = "cloudflare";
  version = "3.6.0";
}

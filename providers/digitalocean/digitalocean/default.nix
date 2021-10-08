{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "2ba040e073a3df44c1366171bff44a8bec4e4ccbd4f37856660c994e39a637b5";
      url = "https://github.com/digitalocean/terraform-provider-digitalocean/releases/download/v2.14.0/terraform-provider-digitalocean_2.14.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "2392648a6cba18f80e3c2ba6549669f7efbbd7cd32fdb1995f261c511910d6c6";
      url = "https://github.com/digitalocean/terraform-provider-digitalocean/releases/download/v2.14.0/terraform-provider-digitalocean_2.14.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "bd479c40560c8b008db420bf2847e53fcd265f8def54d1220b360f9842c79059";
      url = "https://github.com/digitalocean/terraform-provider-digitalocean/releases/download/v2.14.0/terraform-provider-digitalocean_2.14.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "256ea261adcf6a3015faa200be8d50b32fd53e5302139c4c711c418f4ccf2e3e";
      url = "https://github.com/digitalocean/terraform-provider-digitalocean/releases/download/v2.14.0/terraform-provider-digitalocean_2.14.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "3049f5c307c499865a3601c99334002632301ffc13e2a232d77a3abb5377df65";
      url = "https://github.com/digitalocean/terraform-provider-digitalocean/releases/download/v2.14.0/terraform-provider-digitalocean_2.14.0_linux_amd64.zip";
    };
  };
  owner = "digitalocean";
  repo = "digitalocean";
  version = "2.14.0";
}

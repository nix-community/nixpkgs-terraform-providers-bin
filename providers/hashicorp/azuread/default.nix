{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "fe93c7645505166c69627f6d2a86daaf38d829bc02a5553a12826841fc5a27cd";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.6.0/terraform-provider-azuread_2.6.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "622e6ecd2419679984b8df92f8791365f12ed8795b40d1fdf7732d460aec53ea";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.6.0/terraform-provider-azuread_2.6.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "9a5a704dd8083a3fe4a70fd95dcc1cfa8e9d86a8cada7b6392b8fb7cf619e495";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.6.0/terraform-provider-azuread_2.6.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "ac3401f501aca6e04cb77da1334ebda7696c21f56bc3e1148c856862704ab7f9";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.6.0/terraform-provider-azuread_2.6.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "6e5cf7c600a6cdce3a61a6b1e42c3df41a304fae3a46fa5eef6bd690d13c1c91";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.6.0/terraform-provider-azuread_2.6.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azuread";
  version = "2.6.0";
}

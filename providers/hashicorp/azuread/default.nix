{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "688111a9cb8d9ffec2ccabacb27456d275bf1d404dd5f85e681715abbdd64654";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.18.0/terraform-provider-azuread_2.18.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "db3b541d90881d620111fdae0efe90d1e0972fc80a2b4346d4af8d96e1fc1195";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.18.0/terraform-provider-azuread_2.18.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "fdb169f89551f97f6b0bf90d61d5fda166a25cce6867ec16f63c3bfb4d90a0a2";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.18.0/terraform-provider-azuread_2.18.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "232440381b60d918e0da0ea8e8a2e8a78a4fe1ae785b3f829f2f965464ab79a2";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.18.0/terraform-provider-azuread_2.18.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "04b2b5e09dedd45316cd47d21d2ed7e3cd7a4e5f3c8b6e8fba0a10e7eb2a1ca9";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.18.0/terraform-provider-azuread_2.18.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azuread";
  version = "2.18.0";
}

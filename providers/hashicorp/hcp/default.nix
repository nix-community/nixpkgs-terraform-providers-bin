{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "cd668e937bc2e9e2ca0dc3833aea587d802d5241252876645791aac43df0a2d2";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.21.1/terraform-provider-hcp_0.21.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "bb204f67aa22a694ce9f3a9d16a2de2cb32841551a9fb83b08396d9d3ca0231c";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.21.1/terraform-provider-hcp_0.21.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "7a6061424e1f656f8522fd4c497bfc0d243ecf54d1b5fac8caae38e6eaa15b7d";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.21.1/terraform-provider-hcp_0.21.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "83a0f2bb00384b929229a7065d6189dbd1bd78ec07926f7d923e6862f6a8921c";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.21.1/terraform-provider-hcp_0.21.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "78ebc76e2371dcb8070b73dbc9a33d48d439f9444ef1e8569cea4055e88c0c7c";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.21.1/terraform-provider-hcp_0.21.1_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "hcp";
  version = "0.21.1";
}

{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "5c4952d47da1be475bb44eaa49a04954258f35bdfb799bfcd3d2fb863cb7cee8";
      url = "https://github.com/digitalocean/terraform-provider-digitalocean/releases/download/v2.17.0/terraform-provider-digitalocean_2.17.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "e098befbf12ccccf954e2f28e6e78deb0be3a5ebb2f842c521dea892c414ba0d";
      url = "https://github.com/digitalocean/terraform-provider-digitalocean/releases/download/v2.17.0/terraform-provider-digitalocean_2.17.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "3d36ef299f0e1d1601661ddf025f96734cb75044148fb2b9901bbac0a0d39a60";
      url = "https://github.com/digitalocean/terraform-provider-digitalocean/releases/download/v2.17.0/terraform-provider-digitalocean_2.17.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "37a043b5d241cc4051abe53d61a30313b16066a3d935abdc3a2a168f067dd379";
      url = "https://github.com/digitalocean/terraform-provider-digitalocean/releases/download/v2.17.0/terraform-provider-digitalocean_2.17.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "65bf4fc8a2269a1f7aab99457179e03eab2582dc1bcbc1a348f18d3d1f9874ca";
      url = "https://github.com/digitalocean/terraform-provider-digitalocean/releases/download/v2.17.0/terraform-provider-digitalocean_2.17.0_linux_amd64.zip";
    };
  };
  owner = "digitalocean";
  repo = "digitalocean";
  version = "2.17.0";
}

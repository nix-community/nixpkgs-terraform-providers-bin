{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "56431759389da5b8bf94518d13518e79208aa6c75505cd182b959b9b4d42c3f0";
      url = "https://github.com/hetznercloud/terraform-provider-hcloud/releases/download/v1.33.0/terraform-provider-hcloud_1.33.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "b3cf77618d418954741e72419e376bab8bf77ef5335ea801a54995dbd29cfff3";
      url = "https://github.com/hetznercloud/terraform-provider-hcloud/releases/download/v1.33.0/terraform-provider-hcloud_1.33.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "0ccc82450dcc7a85165a2106dbf0db3c675f96a6dd08a26b58ac5a6afa3fc6db";
      url = "https://github.com/hetznercloud/terraform-provider-hcloud/releases/download/v1.33.0/terraform-provider-hcloud_1.33.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "194601d46c1c69583f2fb60e2e31f9134cf5cdc158df5c787d97f8287b0318a5";
      url = "https://github.com/hetznercloud/terraform-provider-hcloud/releases/download/v1.33.0/terraform-provider-hcloud_1.33.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "02777dbc74eb79c2c32b2b84cd3dd158656999811e15a4cbb623138d97d801cd";
      url = "https://github.com/hetznercloud/terraform-provider-hcloud/releases/download/v1.33.0/terraform-provider-hcloud_1.33.0_linux_amd64.zip";
    };
  };
  owner = "hetznercloud";
  repo = "hcloud";
  version = "1.33.0";
}

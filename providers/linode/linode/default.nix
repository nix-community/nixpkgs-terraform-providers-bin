{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "3e4762a6645c5ccda42103192f2ab6e3b28d9fe409c3c36bd8faf2dc69748d14";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.27.2/terraform-provider-linode_1.27.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "65cd72916df2445a660dc656cd8e3abcd873afc1665dc81805f04df25892a9b5";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.27.2/terraform-provider-linode_1.27.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "57e4fc411bcef5a36c5f3abd3a8dc300c9745e45c0a70a4f4d88a65e7f77c00c";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.27.2/terraform-provider-linode_1.27.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "d2769d130feca8a88de1c1b336ffc5575284a54dfe9a105fc4a2928888a8efb6";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.27.2/terraform-provider-linode_1.27.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "cd121838ba9fa6bc6dbae81bad9693e063fc823cfa989257bcb5065101c7e15a";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.27.2/terraform-provider-linode_1.27.2_linux_amd64.zip";
    };
  };
  owner = "linode";
  repo = "linode";
  version = "1.27.2";
}

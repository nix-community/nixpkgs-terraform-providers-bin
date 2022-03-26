{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "d9ac7c46f76a07785920dbb6fc0c5747e446b517a335e58a856f2993e36b405d";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.26.3/terraform-provider-linode_1.26.3_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "f90f9a6f400dbd8ef620053f901b7300b5aea23f3da88684cbcd71c8844c953a";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.26.3/terraform-provider-linode_1.26.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "e512e3900f6c3ed7ef58f9974b4a8e4e79790623dc3cc40e356ffccb430b8c34";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.26.3/terraform-provider-linode_1.26.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "7dc5e922e8ca7c997b7787ec9a5b04971d24536ea4f28b1c738d421ee0c32368";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.26.3/terraform-provider-linode_1.26.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "a221a163d3c9b347d2a0511287c44ed87a9d505d3b7206cd05d8461cff903fcc";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.26.3/terraform-provider-linode_1.26.3_linux_amd64.zip";
    };
  };
  owner = "linode";
  repo = "linode";
  version = "1.26.3";
}

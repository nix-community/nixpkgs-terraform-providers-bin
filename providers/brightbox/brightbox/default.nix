{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "2c3e6f8f67dc8ea9b29cd615c10fe82cc6b22735f61463273b7d103c7b9ec57b";
      url = "https://github.com/brightbox/terraform-provider-brightbox/releases/download/v2.1.1/terraform-provider-brightbox_2.1.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "a6ad322ae7a3b9f63fb478831977c708b5a5885ce6ab14e1432c38bc4598bdb3";
      url = "https://github.com/brightbox/terraform-provider-brightbox/releases/download/v2.1.1/terraform-provider-brightbox_2.1.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "4c79d6fc23628e2a64d966d7a8a8aa34ea165c26b09afe5a26b18213ec6bed6e";
      url = "https://github.com/brightbox/terraform-provider-brightbox/releases/download/v2.1.1/terraform-provider-brightbox_2.1.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "19128e19a42fdc40c376889c345fdca49d90ba162e24085675545fd07849b44d";
      url = "https://github.com/brightbox/terraform-provider-brightbox/releases/download/v2.1.1/terraform-provider-brightbox_2.1.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "2c1020484782641b239e5d600e7f02d09187d05d22dd994c0e8287c6156f2492";
      url = "https://github.com/brightbox/terraform-provider-brightbox/releases/download/v2.1.1/terraform-provider-brightbox_2.1.1_linux_amd64.zip";
    };
  };
  owner = "brightbox";
  repo = "brightbox";
  version = "2.1.1";
}

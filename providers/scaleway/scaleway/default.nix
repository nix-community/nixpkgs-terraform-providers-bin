{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "1b2063ddead65e02ae5e25353a8cc5dc8d33adeda58371af8cde4b570a73f746";
      url = "https://github.com/scaleway/terraform-provider-scaleway/releases/download/v2.0.0-rc1/terraform-provider-scaleway_2.0.0-rc1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "1f36a7e34efbb4cc13690cb44cde5e66c7a45b2922e463abf98279b9bd072884";
      url = "https://github.com/scaleway/terraform-provider-scaleway/releases/download/v2.0.0-rc1/terraform-provider-scaleway_2.0.0-rc1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "5ecf5851d9e32ab51789bd5ee5b9052e91edc5b3ebe001ab877870787458016e";
      url = "https://github.com/scaleway/terraform-provider-scaleway/releases/download/v2.0.0-rc1/terraform-provider-scaleway_2.0.0-rc1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "8e984e084f151b66a872901ab55196b9b76df113fe5175a3f6cf979b872a6dc1";
      url = "https://github.com/scaleway/terraform-provider-scaleway/releases/download/v2.0.0-rc1/terraform-provider-scaleway_2.0.0-rc1_linux_amd64.zip";
    };
  };
  owner = "scaleway";
  repo = "scaleway";
  version = "2.0.0-rc1";
}

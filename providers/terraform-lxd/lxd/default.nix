{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "c7a6b021c02d248a072af6d2a749fa9ab27195e2a82d2c4d55f30734ec54096b";
      url = "https://github.com/terraform-lxd/terraform-provider-lxd/releases/download/v1.6.0/terraform-provider-lxd_1.6.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "7cd48566250394437e161a87741cde3a0dad34c0ffa6377936b7f72fd61e1990";
      url = "https://github.com/terraform-lxd/terraform-provider-lxd/releases/download/v1.6.0/terraform-provider-lxd_1.6.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "de19b34d4153ad6d8fa021257442a684575225307cb9503c28343f4f8cc7b7d1";
      url = "https://github.com/terraform-lxd/terraform-provider-lxd/releases/download/v1.6.0/terraform-provider-lxd_1.6.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "64ab689839b76b0cd1e1fac0e6045aeb921f113fac57086b6901aef22e0b23bd";
      url = "https://github.com/terraform-lxd/terraform-provider-lxd/releases/download/v1.6.0/terraform-provider-lxd_1.6.0_linux_amd64.zip";
    };
  };
  owner = "terraform-lxd";
  repo = "lxd";
  version = "1.6.0";
}

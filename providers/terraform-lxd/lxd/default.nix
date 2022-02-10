{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "e8ffadca0b3755244d7d0f3b2c98bbce328c484e3478f9d0db67d97f849156e1";
      url = "https://github.com/terraform-lxd/terraform-provider-lxd/releases/download/v1.7.1/terraform-provider-lxd_1.7.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "71f6fcf748282da22ca235556fd554eee82295473ff318d90002b49745d32108";
      url = "https://github.com/terraform-lxd/terraform-provider-lxd/releases/download/v1.7.1/terraform-provider-lxd_1.7.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "c1b684e7c3cfe88c811a66c49b9262523ece4d59bd4f06fa3463f1812cc07527";
      url = "https://github.com/terraform-lxd/terraform-provider-lxd/releases/download/v1.7.1/terraform-provider-lxd_1.7.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "3fd1b1e901d6eafbd06566995b38c347302f1b662322ad6c61dfdb7a53af1aac";
      url = "https://github.com/terraform-lxd/terraform-provider-lxd/releases/download/v1.7.1/terraform-provider-lxd_1.7.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "7d2171783fe2ce7d822b931d98465558b2e7fe4b7ef35a7c99ea1be2dfb152f8";
      url = "https://github.com/terraform-lxd/terraform-provider-lxd/releases/download/v1.7.1/terraform-provider-lxd_1.7.1_linux_amd64.zip";
    };
  };
  owner = "terraform-lxd";
  repo = "lxd";
  version = "1.7.1";
}

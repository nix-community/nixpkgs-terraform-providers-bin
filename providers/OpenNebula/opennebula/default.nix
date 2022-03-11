{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "8a0759e0de21379f28c2d46b7727aa47c329732790e431646c46f422106ff86b";
      url = "https://github.com/OpenNebula/terraform-provider-opennebula/releases/download/v0.4.2/terraform-provider-opennebula_0.4.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "fade55f2bb146d21b71e4601ee20f7cefb9629ef75537e76c05bc1f81faa738c";
      url = "https://github.com/OpenNebula/terraform-provider-opennebula/releases/download/v0.4.2/terraform-provider-opennebula_0.4.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "f6ac91981f3675b8414bd13c35c36ee772b870bbe86978c40e86f6f190b1e8cc";
      url = "https://github.com/OpenNebula/terraform-provider-opennebula/releases/download/v0.4.2/terraform-provider-opennebula_0.4.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "22201f73bf54989e4612c36696b7b3842121edd65a4e78f85fec14630c460675";
      url = "https://github.com/OpenNebula/terraform-provider-opennebula/releases/download/v0.4.2/terraform-provider-opennebula_0.4.2_linux_amd64.zip";
    };
  };
  owner = "OpenNebula";
  repo = "opennebula";
  version = "0.4.2";
}

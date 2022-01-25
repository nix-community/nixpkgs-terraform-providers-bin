{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "848aafcd7a366d0cb5bbd6bac50015edf05b03487e51da3d4acf8b7a94e704d6";
      url = "https://github.com/vmware/terraform-provider-vra7/releases/download/v3.0.4/terraform-provider-vra7_3.0.4_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "ce86a55f7919a3fa1af42ea8872143895a356e4377005940b4dabaf93d03c63d";
      url = "https://github.com/vmware/terraform-provider-vra7/releases/download/v3.0.4/terraform-provider-vra7_3.0.4_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "d2c0aa84bb6ad8ca46440f446557d6271124e5e5f17fe4949d6db2d9b842662a";
      url = "https://github.com/vmware/terraform-provider-vra7/releases/download/v3.0.4/terraform-provider-vra7_3.0.4_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "797ebd5034152a1ec6fd254be6feb706e719914682377fabf98fa761f9c50ce0";
      url = "https://github.com/vmware/terraform-provider-vra7/releases/download/v3.0.4/terraform-provider-vra7_3.0.4_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "d13f0ef1e427c2ac0eb0c1752156f85df9a0941e6aad2a2fb5d5ef23c7864069";
      url = "https://github.com/vmware/terraform-provider-vra7/releases/download/v3.0.4/terraform-provider-vra7_3.0.4_linux_amd64.zip";
    };
  };
  owner = "vmware";
  repo = "vra7";
  version = "3.0.4";
}

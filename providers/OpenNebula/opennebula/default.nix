{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "94bc3a8acf1286cde7cb247d8dd93c028d2bc385379ffa654b38432dd924c390";
      url = "https://github.com/OpenNebula/terraform-provider-opennebula/releases/download/v0.3.0/terraform-provider-opennebula_0.3.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "8b1c1c8bd2424382c237609b1b3587075f872e1301043734aa9d08a577446ffa";
      url = "https://github.com/OpenNebula/terraform-provider-opennebula/releases/download/v0.3.0/terraform-provider-opennebula_0.3.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "ed0e8438409eda95a44bac40ce472fd705fccabeed95cf30ea300c3506936c75";
      url = "https://github.com/OpenNebula/terraform-provider-opennebula/releases/download/v0.3.0/terraform-provider-opennebula_0.3.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "df9a6acef4d4034095859d16481248640f73a348cba77cd987c37fdbd6c5b7c1";
      url = "https://github.com/OpenNebula/terraform-provider-opennebula/releases/download/v0.3.0/terraform-provider-opennebula_0.3.0_linux_amd64.zip";
    };
  };
  owner = "OpenNebula";
  repo = "opennebula";
  version = "0.3.0";
}

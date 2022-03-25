{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "94e4d77eb6f109558344fb801448ab58a2ec2126ddf61f6eb6b868dcd7c11e2a";
      url = "https://github.com/nutanix/terraform-provider-nutanix/releases/download/v1.4.1/terraform-provider-nutanix_1.4.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "86ebb22cafa130cf9a4f11da93c7b41c274416835da46ed714047b49e4a319f4";
      url = "https://github.com/nutanix/terraform-provider-nutanix/releases/download/v1.4.1/terraform-provider-nutanix_1.4.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "ba39642c1f76d5f1feec9f0e6651ecc66a647df01133a3e4dd2c288fdfce9b82";
      url = "https://github.com/nutanix/terraform-provider-nutanix/releases/download/v1.4.1/terraform-provider-nutanix_1.4.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "5a70d38d757eb650501abf873ed168707a0b796a1e07d2175cfa340eba68fba5";
      url = "https://github.com/nutanix/terraform-provider-nutanix/releases/download/v1.4.1/terraform-provider-nutanix_1.4.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "242c4f8f53bce24bc4cc851f24df1ecaa26b077030d146799218184c4354983f";
      url = "https://github.com/nutanix/terraform-provider-nutanix/releases/download/v1.4.1/terraform-provider-nutanix_1.4.1_linux_amd64.zip";
    };
  };
  owner = "nutanix";
  repo = "nutanix";
  version = "1.4.1";
}

{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "3aa0be98a5259fe1f821899f3c017b120121dda615573a7589ae82455fb90766";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.11.3/terraform-provider-vultr_2.11.3_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "9057698b2ecb22ebcc8aa516c06a0bed3985e7217b25ce876995f37c8e7c04fd";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.11.3/terraform-provider-vultr_2.11.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "c013cdd7e0c52d5080b1e1271537ae149c92d16e6c555890be6aaad823e2ddd1";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.11.3/terraform-provider-vultr_2.11.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "ee094e9a687ac6e810fb16c78ef30645d0db47325e8b7acd84bc9721ed3bc41d";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.11.3/terraform-provider-vultr_2.11.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "6b3ddec22f2c606b4b1acb53e46facfb61d2d45173be7e14bbe39b4797e8ab38";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.11.3/terraform-provider-vultr_2.11.3_linux_amd64.zip";
    };
  };
  owner = "vultr";
  repo = "vultr";
  version = "2.11.3";
}

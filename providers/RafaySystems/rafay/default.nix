{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "63efab532596808955137afb4f742da6c52393b13817bba4a9ec57eb18e275e7";
      url = "https://github.com/RafaySystems/terraform-provider-rafay/releases/download/v0.9.5/terraform-provider-rafay_0.9.5_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "76ebd1b4e84588cbff3024f207b44ce73a81a333719afbdb069e11c4eed220b6";
      url = "https://github.com/RafaySystems/terraform-provider-rafay/releases/download/v0.9.5/terraform-provider-rafay_0.9.5_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "58977646251a0df82195bf6024cc42d135eb13fbbd67b1e9fd5a7f275bac9e70";
      url = "https://github.com/RafaySystems/terraform-provider-rafay/releases/download/v0.9.5/terraform-provider-rafay_0.9.5_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "385874b9146a82bb8a9ed5ca392bfc8031ab5f99d919e6920f744fecb69d016a";
      url = "https://github.com/RafaySystems/terraform-provider-rafay/releases/download/v0.9.5/terraform-provider-rafay_0.9.5_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f0db31ab9176475a5c14b2a46e4dfca66afb7b27a6044448abdf7359ebc4bd50";
      url = "https://github.com/RafaySystems/terraform-provider-rafay/releases/download/v0.9.5/terraform-provider-rafay_0.9.5_linux_amd64.zip";
    };
  };
  owner = "RafaySystems";
  repo = "rafay";
  version = "0.9.5";
}

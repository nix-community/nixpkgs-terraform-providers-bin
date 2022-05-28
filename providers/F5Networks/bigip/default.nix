{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "7d6a93c3298ae7d17d40b9109ebb14c17a986d1ea73db94b6e14a5e1c6b9230a";
      url = "https://github.com/F5Networks/terraform-provider-bigip/releases/download/v1.14.0/terraform-provider-bigip_1.14.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "b5791f694076639b84ca6e1e46fb43aa50ede8d718519af171a548ac68aac131";
      url = "https://github.com/F5Networks/terraform-provider-bigip/releases/download/v1.14.0/terraform-provider-bigip_1.14.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "2c6d89ee121ee4bdb1532e8461ff95d29c9c42bf036872db4b1859b19de41906";
      url = "https://github.com/F5Networks/terraform-provider-bigip/releases/download/v1.14.0/terraform-provider-bigip_1.14.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "735210384d6e90b6461dd7864cb4e76399070c6090d3841ec10bbc313dde15f9";
      url = "https://github.com/F5Networks/terraform-provider-bigip/releases/download/v1.14.0/terraform-provider-bigip_1.14.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "b5bdc109b6b81d61d114ced3c34275669c23367f2760d0f6c0359fa36e265d23";
      url = "https://github.com/F5Networks/terraform-provider-bigip/releases/download/v1.14.0/terraform-provider-bigip_1.14.0_linux_amd64.zip";
    };
  };
  owner = "F5Networks";
  repo = "bigip";
  version = "1.14.0";
}

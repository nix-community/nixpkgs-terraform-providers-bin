{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "36c88ff0edd56adda0a52a0149ba10c8665b9515cdfe3683a88481e0e1c5e1aa";
      url = "https://github.com/F5Networks/terraform-provider-bigip/releases/download/v1.12.1/terraform-provider-bigip_1.12.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "8788d3e3be83c19ed252a4ae33344c5bb0a1b1ae934155625c5c0765acf01a81";
      url = "https://github.com/F5Networks/terraform-provider-bigip/releases/download/v1.12.1/terraform-provider-bigip_1.12.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "0217330a44d43022f31f7321b06d1ae15bd4cbc37a079c83318cdf281b817b0d";
      url = "https://github.com/F5Networks/terraform-provider-bigip/releases/download/v1.12.1/terraform-provider-bigip_1.12.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "ef711ee1f50881e334dae9fd6ba4df54bd6e492a6d0fbcdbdb31d7964cba7cc0";
      url = "https://github.com/F5Networks/terraform-provider-bigip/releases/download/v1.12.1/terraform-provider-bigip_1.12.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "4baf25e126f41bd628a907dcb6a800cc23355d7b542953e1ac3408f640e001c6";
      url = "https://github.com/F5Networks/terraform-provider-bigip/releases/download/v1.12.1/terraform-provider-bigip_1.12.1_linux_amd64.zip";
    };
  };
  owner = "F5Networks";
  repo = "bigip";
  version = "1.12.1";
}

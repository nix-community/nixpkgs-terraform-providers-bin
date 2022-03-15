{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "5638c67fa5821ddaba88e54b1d183b4615c89113dd5402ebbcfb98d5b3fc7d2c";
      url = "https://github.com/wallix/terraform-provider-waapm/releases/download/v2.0.2/terraform-provider-waapm_2.0.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "ddaed66b908c5597f75156d79a3a0c8b00c21fda4d2b18fa28d3e5a01552c9a2";
      url = "https://github.com/wallix/terraform-provider-waapm/releases/download/v2.0.2/terraform-provider-waapm_2.0.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b2ebd07487975e8b069a675a13d4fab90ae534258ffbcbdc8985f65f981f6923";
      url = "https://github.com/wallix/terraform-provider-waapm/releases/download/v2.0.2/terraform-provider-waapm_2.0.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "056fa09b18146831ed43a8b8d0a254371efb724bde0a9fc71769255c566e0948";
      url = "https://github.com/wallix/terraform-provider-waapm/releases/download/v2.0.2/terraform-provider-waapm_2.0.2_linux_amd64.zip";
    };
  };
  owner = "wallix";
  repo = "waapm";
  version = "2.0.2";
}

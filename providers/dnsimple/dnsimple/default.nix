{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "e4dc839b1628e6ea35eeac0c3215235d67ee4026734a65b1f49b53f6b22074ed";
      url = "https://github.com/dnsimple/terraform-provider-dnsimple/releases/download/v0.12.0/terraform-provider-dnsimple_0.12.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "e6d923cf83fe84e0cc16016031484619a4823c4486d98747074a74be4ceffeac";
      url = "https://github.com/dnsimple/terraform-provider-dnsimple/releases/download/v0.12.0/terraform-provider-dnsimple_0.12.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "22676f28cb04ded27cb802acb632ff35b98e1c3411e7b78e988203dc08d0ab92";
      url = "https://github.com/dnsimple/terraform-provider-dnsimple/releases/download/v0.12.0/terraform-provider-dnsimple_0.12.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "297979c9a78ad3c6621d65d2c23f5440bab2d0a8f24f3795dfcfd6956c0b34cc";
      url = "https://github.com/dnsimple/terraform-provider-dnsimple/releases/download/v0.12.0/terraform-provider-dnsimple_0.12.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "b2eb1f3946ab30d48e4f9071ad82f2e79b01e9234e3076006887246ecb6cd2d5";
      url = "https://github.com/dnsimple/terraform-provider-dnsimple/releases/download/v0.12.0/terraform-provider-dnsimple_0.12.0_linux_amd64.zip";
    };
  };
  owner = "dnsimple";
  repo = "dnsimple";
  version = "0.12.0";
}

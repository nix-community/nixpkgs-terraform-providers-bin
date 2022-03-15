{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "adc3e53b257ea6ba19211b4500a67c92a80acde63e0179c83a709b979b4a6149";
      url = "https://github.com/nirmata/terraform-provider-nirmata/releases/download/v1.1.7-rc8/terraform-provider-nirmata_1.1.7-rc8_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "6b80e68433f6c49b77c366c08ca79318f188bd82a7864bae643f61565599f706";
      url = "https://github.com/nirmata/terraform-provider-nirmata/releases/download/v1.1.7-rc8/terraform-provider-nirmata_1.1.7-rc8_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "5e4a2ac563a091c967811b0721c8a6550274b84db8f4471ca5119a70cd600c5c";
      url = "https://github.com/nirmata/terraform-provider-nirmata/releases/download/v1.1.7-rc8/terraform-provider-nirmata_1.1.7-rc8_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "5a4ae80094ad2c2442667638bfe74d486a811ac8eeb9ef871f92c5775a8bca97";
      url = "https://github.com/nirmata/terraform-provider-nirmata/releases/download/v1.1.7-rc8/terraform-provider-nirmata_1.1.7-rc8_linux_amd64.zip";
    };
  };
  owner = "nirmata";
  repo = "nirmata";
  version = "1.1.7-rc8";
}

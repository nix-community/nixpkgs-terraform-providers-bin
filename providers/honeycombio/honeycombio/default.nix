{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "de0b479efb949338b11bec2d96c22c3694b0365543e7d23ef688a9f368004155";
      url = "https://github.com/honeycombio/terraform-provider-honeycombio/releases/download/v0.3.1/terraform-provider-honeycombio_0.3.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "bb820ad50b17217d8b439583c8731279289b46828885c5343cfd5fd8259adcf4";
      url = "https://github.com/honeycombio/terraform-provider-honeycombio/releases/download/v0.3.1/terraform-provider-honeycombio_0.3.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "38d569babe251a8b4dba968b2af601675720eb36b639ab86d1d3c9d45352e9f5";
      url = "https://github.com/honeycombio/terraform-provider-honeycombio/releases/download/v0.3.1/terraform-provider-honeycombio_0.3.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "12fa713a9e96f2856f540559e395374069353211d8c668fb017726b1e7c00629";
      url = "https://github.com/honeycombio/terraform-provider-honeycombio/releases/download/v0.3.1/terraform-provider-honeycombio_0.3.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "c51078653be2897d132771e79ba799de6f35201db5ae493c55db5da23e9d7526";
      url = "https://github.com/honeycombio/terraform-provider-honeycombio/releases/download/v0.3.1/terraform-provider-honeycombio_0.3.1_linux_amd64.zip";
    };
  };
  owner = "honeycombio";
  repo = "honeycombio";
  version = "0.3.1";
}

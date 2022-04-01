{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "1fe29c7211705059c804ef1c7c53c359e774a939ea1d3fc9e92e359cbde0685f";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.20/terraform-provider-gcorelabs_0.3.20_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "d1b1a478a2408d06ba3e9d974ed124baca8b7297db8dfc034d846acf9bd7ff05";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.20/terraform-provider-gcorelabs_0.3.20_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "5770b6a1cddd5799b35cf72c82ac7755eed18c91b404b5631e939a2dee84d232";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.20/terraform-provider-gcorelabs_0.3.20_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "bbf767f64055bb727f903c5327e77690b8613428a2a03c22c1c4117cfbdb62f0";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.20/terraform-provider-gcorelabs_0.3.20_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "103fede906747572e87474e17b54ea460d3b2e7ef0434d5d95c6c118a39639c2";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.20/terraform-provider-gcorelabs_0.3.20_linux_amd64.zip";
    };
  };
  owner = "G-Core";
  repo = "gcorelabs";
  version = "0.3.20";
}

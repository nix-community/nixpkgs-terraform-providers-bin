{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "b9b3b7bdcd52658d5f974b0a7ddf1eeeafa35671367044bc313a5d30eb03cd22";
      url = "https://github.com/kvrhdn/terraform-provider-honeycombio/releases/download/v0.1.4/terraform-provider-honeycombio_0.1.4_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "e35c00dfb828456f668086ad5d9d37d77c11086265aead1a0dcaca8355c8a4ef";
      url = "https://github.com/kvrhdn/terraform-provider-honeycombio/releases/download/v0.1.4/terraform-provider-honeycombio_0.1.4_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "c6b73bbcebfba90eb107bdb7d71ceb03502f64508e06e240ff71a5097a70a0e3";
      url = "https://github.com/kvrhdn/terraform-provider-honeycombio/releases/download/v0.1.4/terraform-provider-honeycombio_0.1.4_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "bb890e029947e0539022ec6db8f490d8105d38dbd5368d1dc6a8ba949324f915";
      url = "https://github.com/kvrhdn/terraform-provider-honeycombio/releases/download/v0.1.4/terraform-provider-honeycombio_0.1.4_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "3d504014d6396b0f5b0492ac5a7ebf6e6adeecbe304eaedbbc1d46e000e884fe";
      url = "https://github.com/kvrhdn/terraform-provider-honeycombio/releases/download/v0.1.4/terraform-provider-honeycombio_0.1.4_linux_amd64.zip";
    };
  };
  owner = "kvrhdn";
  repo = "honeycombio";
  version = "0.1.4";
}

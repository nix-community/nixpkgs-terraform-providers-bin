{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "ac79b3f32e6f63f0c0f98480762cc92af8d318e9fd746e57775f309433587cc6";
      url = "https://github.com/shorelinesoftware/terraform-provider-shoreline/releases/download/v1.3.0/terraform-provider-shoreline_1.3.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "1b0ee81d7129edf4a158ab0b29445a864e530549d782e812ca80e20081d1266f";
      url = "https://github.com/shorelinesoftware/terraform-provider-shoreline/releases/download/v1.3.0/terraform-provider-shoreline_1.3.0_linux_arm64.zip";
    };
    x86_64-darwin = {
      sha256 = "e7ad05579e9f08f1f640e52cf293feaf7b0e540b40697934e6f1d8d2c3230480";
      url = "https://github.com/shorelinesoftware/terraform-provider-shoreline/releases/download/v1.3.0/terraform-provider-shoreline_1.3.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "8f16c1300d7ef579f109cd80b817eb8937a9dd634f2ebadb29bfef299b9c1e4a";
      url = "https://github.com/shorelinesoftware/terraform-provider-shoreline/releases/download/v1.3.0/terraform-provider-shoreline_1.3.0_linux_amd64.zip";
    };
  };
  owner = "shorelinesoftware";
  repo = "shoreline";
  version = "1.3.0";
}

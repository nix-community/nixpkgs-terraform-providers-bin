{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "8dde2cdb9895b6cf23fca74ab1699730d21b41f3370bb22607a1c2989689e07d";
      url = "https://github.com/SatoriCyber/terraform-provider-satori/releases/download/v0.0.8/terraform-provider-satori_0.0.8_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "9ea7f74537ca8157f7626fda4061992a8488905ff6e57e43fa56fb12fb8013be";
      url = "https://github.com/SatoriCyber/terraform-provider-satori/releases/download/v0.0.8/terraform-provider-satori_0.0.8_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "08209e19bf4adf8114705ed8836356ff0ae962af0ebfb11d69541cbe3ed4c740";
      url = "https://github.com/SatoriCyber/terraform-provider-satori/releases/download/v0.0.8/terraform-provider-satori_0.0.8_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "e5fc5bcb62077740d72d9ab3e13825829b8628f70d7260a4d6eadea794a1ff68";
      url = "https://github.com/SatoriCyber/terraform-provider-satori/releases/download/v0.0.8/terraform-provider-satori_0.0.8_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "eb64e410155c9646a60c1803f0e0419f32ffc51d65a9591f22cc9051a5729118";
      url = "https://github.com/SatoriCyber/terraform-provider-satori/releases/download/v0.0.8/terraform-provider-satori_0.0.8_linux_amd64.zip";
    };
  };
  owner = "SatoriCyber";
  repo = "satori";
  version = "0.0.8";
}

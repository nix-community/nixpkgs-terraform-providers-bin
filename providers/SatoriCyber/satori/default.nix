{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "55bf8834b61ba196e31cc443a9c8abb2c1ecdd978f591fbf48e4b5475059b3bf";
      url = "https://github.com/SatoriCyber/terraform-provider-satori/releases/download/v0.0.5/terraform-provider-satori_0.0.5_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "6f4bd0402cf4ecb4a44f2ea18e9118b0766be80589c1c1d1fa77f9e718e7a3fa";
      url = "https://github.com/SatoriCyber/terraform-provider-satori/releases/download/v0.0.5/terraform-provider-satori_0.0.5_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "d935ad356e9b71520e63ef374a61fbcce55c5a19dbf3766f7703e148126984f9";
      url = "https://github.com/SatoriCyber/terraform-provider-satori/releases/download/v0.0.5/terraform-provider-satori_0.0.5_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "204ef1a4751a8f5cd4944d0f9add46010f7d3c567d232917ff60c5410042758e";
      url = "https://github.com/SatoriCyber/terraform-provider-satori/releases/download/v0.0.5/terraform-provider-satori_0.0.5_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f854b2123a123fd34cc263020843c71adc8c0ae5b4299df03eab3ba79cfc20c5";
      url = "https://github.com/SatoriCyber/terraform-provider-satori/releases/download/v0.0.5/terraform-provider-satori_0.0.5_linux_amd64.zip";
    };
  };
  owner = "SatoriCyber";
  repo = "satori";
  version = "0.0.5";
}

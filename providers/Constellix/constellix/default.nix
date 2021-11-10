{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "7ea283afd404faad2033c0453e67393ef4c8794d8ae03daebe19b8450c48859c";
      url = "https://github.com/Constellix/terraform-provider-constellix/releases/download/v0.3.11/terraform-provider-constellix_0.3.11_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "deaee89c8a63bb9615cbeaf5c2fab9a3286c47ad515e679c3328e5cbd99d623f";
      url = "https://github.com/Constellix/terraform-provider-constellix/releases/download/v0.3.11/terraform-provider-constellix_0.3.11_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "8a93534befab64766c9f28e1f32143c84d756d83d4d39f08bf397b0c3e44a2b7";
      url = "https://github.com/Constellix/terraform-provider-constellix/releases/download/v0.3.11/terraform-provider-constellix_0.3.11_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "46ac5a0aa8d3050c734448a66da478dcc8cba859302a0bf2b4586507a75e9912";
      url = "https://github.com/Constellix/terraform-provider-constellix/releases/download/v0.3.11/terraform-provider-constellix_0.3.11_linux_amd64.zip";
    };
  };
  owner = "Constellix";
  repo = "constellix";
  version = "0.3.11";
}

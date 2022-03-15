{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "9f7334e95c749c874e1389da54fe3eacbcae1b9d1ca9c83169ad4de7f472fa41";
      url = "https://github.com/Constellix/terraform-provider-constellix/releases/download/v0.4.2/terraform-provider-constellix_0.4.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "8a37191c32f39a8a62c6c339388a03325e09f10a3defcda210c50699073285a7";
      url = "https://github.com/Constellix/terraform-provider-constellix/releases/download/v0.4.2/terraform-provider-constellix_0.4.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "e3dea43c3b55e64a2826bb6256d7223095ebe653e4275f3d3a8cbe1c166f0f07";
      url = "https://github.com/Constellix/terraform-provider-constellix/releases/download/v0.4.2/terraform-provider-constellix_0.4.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "255e487cfaa6a571830282ed85ece05f64162bb9d8710eb06c543d8edf3130c9";
      url = "https://github.com/Constellix/terraform-provider-constellix/releases/download/v0.4.2/terraform-provider-constellix_0.4.2_linux_amd64.zip";
    };
  };
  owner = "Constellix";
  repo = "constellix";
  version = "0.4.2";
}

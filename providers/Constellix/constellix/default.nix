{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "f91103d478cb93f8829223f07bfa87d3d001fdf9f9e407032f17f9a8a7bb594f";
      url = "https://github.com/Constellix/terraform-provider-constellix/releases/download/v0.3.6/terraform-provider-constellix_0.3.6_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "dce29068d2f2f836ebbe3613549c88de800df8dbdd36da770738d447dbf56588";
      url = "https://github.com/Constellix/terraform-provider-constellix/releases/download/v0.3.6/terraform-provider-constellix_0.3.6_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "c08dd3f9da39e305dc79558ca0d0617025be3f2f03d8d69443c7d40c57f36a87";
      url = "https://github.com/Constellix/terraform-provider-constellix/releases/download/v0.3.6/terraform-provider-constellix_0.3.6_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "7ff39f4f62a14f8b9cbb46950933fabd4e47deeaefadd4e366986189f82d56cf";
      url = "https://github.com/Constellix/terraform-provider-constellix/releases/download/v0.3.6/terraform-provider-constellix_0.3.6_linux_amd64.zip";
    };
  };
  owner = "Constellix";
  repo = "constellix";
  version = "0.3.6";
}

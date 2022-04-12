{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "8285b978ba90cb5e9f293884c28cb902246ab4d6b4b99a087e95d92e5375ba4a";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.1.2/terraform-provider-artifactory_6.1.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "7717ad4c77f00c6004f605d4e7bd9acfe7bbb084c4f11c2c0c29e267f518de2e";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.1.2/terraform-provider-artifactory_6.1.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "53093325278e876cf8a14d613a5360f18fcba12278bd4e0c2c055bebc3ad7bdf";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.1.2/terraform-provider-artifactory_6.1.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b1f6e7a6f3d773423030eb3016159c245e5e8dd45644ffaf4142789b0b0b46f6";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.1.2/terraform-provider-artifactory_6.1.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "b0376640104c6de2892875e3a94fa36f8df2d3ddef8722770cca58d5bf79268b";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.1.2/terraform-provider-artifactory_6.1.2_linux_amd64.zip";
    };
  };
  owner = "jfrog";
  repo = "artifactory";
  version = "6.1.2";
}

{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "fe2e9539c6bee42910bdd028d29e3b88b3ee92b13072403613af1b5d7769223f";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.35/terraform-provider-gcorelabs_0.3.35_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "7851c6aef5e4b892cf19b6973deb9c88777bb83e3fd3fa3ef5e597977e7e399c";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.35/terraform-provider-gcorelabs_0.3.35_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "c5602cf1efa9c450a3472acaf6204c43fb2382cd0b30318a299a0e0313f1f58c";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.35/terraform-provider-gcorelabs_0.3.35_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "490719ea070a6439321e8a56266dad3d83948349a43eea73f7c2436b0a982a46";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.35/terraform-provider-gcorelabs_0.3.35_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "6aca0b89e290d5b4274e4b29970afdf5fc8e77f7bbd9516e581a809352bfb382";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.35/terraform-provider-gcorelabs_0.3.35_linux_amd64.zip";
    };
  };
  owner = "G-Core";
  repo = "gcorelabs";
  version = "0.3.35";
}

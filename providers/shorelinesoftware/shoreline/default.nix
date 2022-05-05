{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "2864971154a4ef2feb714a68c398f5b8c6ba71c2f4a40a97ce45c05b76617cd8";
      url = "https://github.com/shorelinesoftware/terraform-provider-shoreline/releases/download/v1.4.0/terraform-provider-shoreline_1.4.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "c3425ed3cdc127ace31a607d4e13159c67dfa25ccb724739d7bc38efa535c88f";
      url = "https://github.com/shorelinesoftware/terraform-provider-shoreline/releases/download/v1.4.0/terraform-provider-shoreline_1.4.0_linux_arm64.zip";
    };
    x86_64-darwin = {
      sha256 = "db508eb0744fe6ba131754688ffdf8256f5f4a506638bc4d986e62ed7b234b1c";
      url = "https://github.com/shorelinesoftware/terraform-provider-shoreline/releases/download/v1.4.0/terraform-provider-shoreline_1.4.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "e80f2007efea8879832d2656e1085ea37f96caabe92b9ed138846597dfb46a7b";
      url = "https://github.com/shorelinesoftware/terraform-provider-shoreline/releases/download/v1.4.0/terraform-provider-shoreline_1.4.0_linux_amd64.zip";
    };
  };
  owner = "shorelinesoftware";
  repo = "shoreline";
  version = "1.4.0";
}

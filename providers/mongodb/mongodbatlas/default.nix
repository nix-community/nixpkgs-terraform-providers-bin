{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "43935a10cc9c9ab7e30a80294b2f46f6091afd9559b662dfb97a05a46355109c";
      url = "https://github.com/mongodb/terraform-provider-mongodbatlas/releases/download/v1.2.0/terraform-provider-mongodbatlas_1.2.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "f700a0df539d53bcf4b709de0ee339cac25d472fbea59ac1c73595c85c0248af";
      url = "https://github.com/mongodb/terraform-provider-mongodbatlas/releases/download/v1.2.0/terraform-provider-mongodbatlas_1.2.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "335bf0351523928c838601e337ace742a2048e3a926cd722b4bcf7db85b28c0a";
      url = "https://github.com/mongodb/terraform-provider-mongodbatlas/releases/download/v1.2.0/terraform-provider-mongodbatlas_1.2.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "9acf083fa509c4de4385605e4c35a05ba4c4975c128ea6b9bf84af5118bb0f3d";
      url = "https://github.com/mongodb/terraform-provider-mongodbatlas/releases/download/v1.2.0/terraform-provider-mongodbatlas_1.2.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "73caaeaad9f94fe66cf370cb5257f037409d8430201c3f81d17f0c3b2a084af5";
      url = "https://github.com/mongodb/terraform-provider-mongodbatlas/releases/download/v1.2.0/terraform-provider-mongodbatlas_1.2.0_linux_amd64.zip";
    };
  };
  owner = "mongodb";
  repo = "mongodbatlas";
  version = "1.2.0";
}

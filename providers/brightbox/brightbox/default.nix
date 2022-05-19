{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "702fc59087501484cb2d16de0907fcbbcf8d1113b7b65e9588a0c72abb11b902";
      url = "https://github.com/brightbox/terraform-provider-brightbox/releases/download/v3.0.3/terraform-provider-brightbox_3.0.3_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "46caca997825fa3eb2665e7d0ace5a81d595f8418bf8eec3535066a4a874e05c";
      url = "https://github.com/brightbox/terraform-provider-brightbox/releases/download/v3.0.3/terraform-provider-brightbox_3.0.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "87c5b59790caf60282db060bc6ca2fabd6233715a7be1f0725b8a7783f117d31";
      url = "https://github.com/brightbox/terraform-provider-brightbox/releases/download/v3.0.3/terraform-provider-brightbox_3.0.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "c880dc2e58d0872a1a8e9612c3b3076596a5284fe332a235d9c0764a688a1893";
      url = "https://github.com/brightbox/terraform-provider-brightbox/releases/download/v3.0.3/terraform-provider-brightbox_3.0.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "c648207c0df81b5893ef823c11528b9fa9fc08f46dd90675a605d2d006dc5bad";
      url = "https://github.com/brightbox/terraform-provider-brightbox/releases/download/v3.0.3/terraform-provider-brightbox_3.0.3_linux_amd64.zip";
    };
  };
  owner = "brightbox";
  repo = "brightbox";
  version = "3.0.3";
}

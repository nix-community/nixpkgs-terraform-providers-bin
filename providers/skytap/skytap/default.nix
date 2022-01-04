{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "aa750addc628fc8c26a1e6ee845cb18afc250d42835e2eec2d0eccb6c7f423b1";
      url = "https://github.com/skytap/terraform-provider-skytap/releases/download/v0.14.5/terraform-provider-skytap_0.14.5_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "0964cbb0ed690c44278909406c32d16e2c4428a60b7ef6e9f0c017ad6f9d1052";
      url = "https://github.com/skytap/terraform-provider-skytap/releases/download/v0.14.5/terraform-provider-skytap_0.14.5_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "ea7555045601b1ace9a5372ee6f434adae54d571f1cba5ccb059f9052a99953d";
      url = "https://github.com/skytap/terraform-provider-skytap/releases/download/v0.14.5/terraform-provider-skytap_0.14.5_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "b576495056a3e2fc8deac01aa31874a275a9ef80379d5995a98b3e0197842b9b";
      url = "https://github.com/skytap/terraform-provider-skytap/releases/download/v0.14.5/terraform-provider-skytap_0.14.5_linux_amd64.zip";
    };
  };
  owner = "skytap";
  repo = "skytap";
  version = "0.14.5";
}

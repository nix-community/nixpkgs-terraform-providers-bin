{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "4a4592e1ccb6b1bd690ce8c8714a22c3c370c4a2e80a78ed7eea881c155bfff2";
      url = "https://github.com/gavinbunney/terraform-provider-kubectl/releases/download/v1.11.3/terraform-provider-kubectl_1.11.3_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "1c39f53104fcb4160af27f23e4bc4f9603635595d30fc22ea5ff9ae112c084a2";
      url = "https://github.com/gavinbunney/terraform-provider-kubectl/releases/download/v1.11.3/terraform-provider-kubectl_1.11.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "56cf0a32fba0f7c5ab9a6a51edffd872cb016ccce1f8eb33a2b5b68d43a44872";
      url = "https://github.com/gavinbunney/terraform-provider-kubectl/releases/download/v1.11.3/terraform-provider-kubectl_1.11.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "d7c419ac48bd9ccb304963a132c604d0827a1fabe0be53ecd5d4a9f8cf6addaf";
      url = "https://github.com/gavinbunney/terraform-provider-kubectl/releases/download/v1.11.3/terraform-provider-kubectl_1.11.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f58ee3bee5562d70c50156fb88263cbea3ac928cdfdda2a8f123634dad8ff255";
      url = "https://github.com/gavinbunney/terraform-provider-kubectl/releases/download/v1.11.3/terraform-provider-kubectl_1.11.3_linux_amd64.zip";
    };
  };
  owner = "gavinbunney";
  repo = "kubectl";
  version = "1.11.3";
}

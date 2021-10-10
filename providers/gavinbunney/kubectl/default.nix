{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "7ba017cd01b8f190e75261a0ea1b52f35fe973fae2fe0435746c26b459364971";
      url = "https://github.com/gavinbunney/terraform-provider-kubectl/releases/download/v1.12.0/terraform-provider-kubectl_1.12.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "8107463c87499a37f6165fbdb31c1a278c3d78a7d70e58bcea30bbda07270ef5";
      url = "https://github.com/gavinbunney/terraform-provider-kubectl/releases/download/v1.12.0/terraform-provider-kubectl_1.12.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "86eaf508b5e11ade80d093494f6a650f305ec0f15fa10f48b75680e344eeca2a";
      url = "https://github.com/gavinbunney/terraform-provider-kubectl/releases/download/v1.12.0/terraform-provider-kubectl_1.12.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b47c13a2cca75c380ea431198279cc07957789fd4def4b5da2168d95e2313367";
      url = "https://github.com/gavinbunney/terraform-provider-kubectl/releases/download/v1.12.0/terraform-provider-kubectl_1.12.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "8ce8191c5b9f0436e2acb473dbbe3536c2b7965a094d202f6e8c1317657911c1";
      url = "https://github.com/gavinbunney/terraform-provider-kubectl/releases/download/v1.12.0/terraform-provider-kubectl_1.12.0_linux_amd64.zip";
    };
  };
  owner = "gavinbunney";
  repo = "kubectl";
  version = "1.12.0";
}

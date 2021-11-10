{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "fcf5ad18fafe717739c5d40d8c4e4a70e123cf4296efc7286f9d98e3c42e410f";
      url = "https://github.com/gavinbunney/terraform-provider-kubectl/releases/download/v1.13.0/terraform-provider-kubectl_1.13.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "607bff8e6e03ae2b4d523c21377fa655d370cc8310812310ae61b409e7c271d5";
      url = "https://github.com/gavinbunney/terraform-provider-kubectl/releases/download/v1.13.0/terraform-provider-kubectl_1.13.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "b122fa06ad1978ec3092cce48f16456aa820bf5786a101a8378323659ed11db3";
      url = "https://github.com/gavinbunney/terraform-provider-kubectl/releases/download/v1.13.0/terraform-provider-kubectl_1.13.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "088c99d7e079ba2be3abe1d5c5b2070eff85256178467783af125d11026f08b6";
      url = "https://github.com/gavinbunney/terraform-provider-kubectl/releases/download/v1.13.0/terraform-provider-kubectl_1.13.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "76aace9adb7dc9c10abcc52b31947821335b60b7b335b485bd05f20a91debd63";
      url = "https://github.com/gavinbunney/terraform-provider-kubectl/releases/download/v1.13.0/terraform-provider-kubectl_1.13.0_linux_amd64.zip";
    };
  };
  owner = "gavinbunney";
  repo = "kubectl";
  version = "1.13.0";
}

{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "296847808dd03d1a28eb1bf0b61b35b146a69d8a6cbdf42e06ee6297904eeae4";
      url = "https://github.com/cloudsigma/terraform-provider-cloudsigma/releases/download/v1.9.1/terraform-provider-cloudsigma_1.9.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "ee2d7415ad1ec394d90dfa0bce72b7e7b60161e91ca8b7169832fc8b654d2493";
      url = "https://github.com/cloudsigma/terraform-provider-cloudsigma/releases/download/v1.9.1/terraform-provider-cloudsigma_1.9.1_linux_arm64.zip";
    };
    x86_64-darwin = {
      sha256 = "aad8098d736844d745d25f7340c9a46ed0fa266b696744cd3cfb91f9c6a1527a";
      url = "https://github.com/cloudsigma/terraform-provider-cloudsigma/releases/download/v1.9.1/terraform-provider-cloudsigma_1.9.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "0937b57b6f9811202a736b8193d5f22a627be97a948bcd36046c9bc997086675";
      url = "https://github.com/cloudsigma/terraform-provider-cloudsigma/releases/download/v1.9.1/terraform-provider-cloudsigma_1.9.1_linux_amd64.zip";
    };
  };
  owner = "cloudsigma";
  repo = "cloudsigma";
  version = "1.9.1";
}

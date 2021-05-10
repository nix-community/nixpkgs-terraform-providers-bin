{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "0786e6cb375e4e6a70220bb67fc3de80c8c30dcb00c0f4f0ec7bb10404a120db";
      url = "https://github.com/gavinbunney/terraform-provider-kubectl/releases/download/v1.10.0/terraform-provider-kubectl_1.10.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "7f4eeae41b22de803ea7bf8977226c2bc0baaf204a4a2a05c421d9358c907808";
      url = "https://github.com/gavinbunney/terraform-provider-kubectl/releases/download/v1.10.0/terraform-provider-kubectl_1.10.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "8db7a6550374918109d6f445c6c196f02ea3fa2029b882eca186d6e13bd1e4ce";
      url = "https://github.com/gavinbunney/terraform-provider-kubectl/releases/download/v1.10.0/terraform-provider-kubectl_1.10.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "577347a8334c8cd13215608780e03b77615d211fac64ad6e4356b7f4bb160022";
      url = "https://github.com/gavinbunney/terraform-provider-kubectl/releases/download/v1.10.0/terraform-provider-kubectl_1.10.0_linux_amd64.zip";
    };
  };
  owner = "gavinbunney";
  repo = "kubectl";
  version = "1.10.0";
}

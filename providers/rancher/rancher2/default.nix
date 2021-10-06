{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "56b600446c0b25adf8efc4ab318fb6d6bf24fe38a1eda3970defc1f9ebc41227";
      url = "https://github.com/rancher/terraform-provider-rancher2/releases/download/v1.20.1/terraform-provider-rancher2_1.20.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "97c260c9c06bf3dbc0ae87ddd3016cac81cadf1e8f82efaf56db8b71c7ec3378";
      url = "https://github.com/rancher/terraform-provider-rancher2/releases/download/v1.20.1/terraform-provider-rancher2_1.20.1_linux_arm64.zip";
    };
    x86_64-darwin = {
      sha256 = "eab70bb8f0e9a3bc980594b16d7abc074902450dfb0924c32a1ea80b9b8acfcc";
      url = "https://github.com/rancher/terraform-provider-rancher2/releases/download/v1.20.1/terraform-provider-rancher2_1.20.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "866d75ff98c9f5ec791761ef34d457f9c0659eda615c464c0f042441e9b17044";
      url = "https://github.com/rancher/terraform-provider-rancher2/releases/download/v1.20.1/terraform-provider-rancher2_1.20.1_linux_amd64.zip";
    };
  };
  owner = "rancher";
  repo = "rancher2";
  version = "1.20.1";
}

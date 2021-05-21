{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "5e5a335655e40ceb4576af3790aead62646942972c206f49a3dc52275d925f11";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/1.13.4/terraform-provider-kubernetes_1.13.4_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "11a08ffa9b86670711cb8f2754ac8034b0cdf3d9bad4f3c22695f749a892c630";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/1.13.4/terraform-provider-kubernetes_1.13.4_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "6bd839cce4ce786201b3d0d43b6ad80e3bf9642f74b1490b9cf72ca8d8c90575";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/1.13.4/terraform-provider-kubernetes_1.13.4_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "6bbf068c35380e75fbd7f5186c37175c6058bd6160d59957a023af3e4c9f43c5";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/1.13.4/terraform-provider-kubernetes_1.13.4_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "b8d610a387f0df4b4c5c27b9319749d1bf60b01c69ea65d2d129c2a61afa0c7b";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/1.13.4/terraform-provider-kubernetes_1.13.4_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "kubernetes";
  version = "1.13.4";
}

{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "70efb8882f13eb1e703b6dbfcf05ac2a904a69be3a4e7e1378254df63ff51a66";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.3.1/terraform-provider-kubernetes_2.3.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "8211a1616f044862a40ab242891790d2a0588d13672b6f3d6aff35b816232f4a";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.3.1/terraform-provider-kubernetes_2.3.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "40ca8bb8f86d7f0be9457c61c82a1e68a3f90b585b45f3009ed4c2f66a79dc1c";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.3.1/terraform-provider-kubernetes_2.3.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "600b5118485a73262aa33fae3367341c822fd5842b64d9b85a43e9a75a2d3f20";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.3.1/terraform-provider-kubernetes_2.3.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "05bc0756996f49e8db644b4da63df42a24bfa3fadc5f7bbc3932cb364d0e0310";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.3.1/terraform-provider-kubernetes_2.3.1_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "kubernetes";
  version = "2.3.1";
}

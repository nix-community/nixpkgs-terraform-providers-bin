{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "37d304b8b992518c9c12e8f10437b9d4a0cc5a823c9421ac794ad2347c4d1122";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.7.1/terraform-provider-kubernetes_2.7.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "3d4e12fb9588c3b2e782d392fea758c6982e5d653154bec951e949155bcbc169";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.7.1/terraform-provider-kubernetes_2.7.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "e1399aec06a7aa98e9b0f64b4281697247f338a8a40b79f5f6ebfd43bf4ce1e2";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.7.1/terraform-provider-kubernetes_2.7.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "e0999b349cc772c75876adbc2a13b5dc256d3ecd7e4aa91baee5fdfcecaa7465";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.7.1/terraform-provider-kubernetes_2.7.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "c50d661782175d50ea4952fe943b0e4a3e33c27aa69e5ff21b3cbfa513e90d0a";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.7.1/terraform-provider-kubernetes_2.7.1_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "kubernetes";
  version = "2.7.1";
}

{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "e596310a343780d4ef7ad08e05bdbcb91dc41a11ed08b58ad7590903d9d9982f";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.9.0/terraform-provider-kubernetes_2.9.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "645ae4f95508a6a878a21fc8031a09b7c1f95fb87b7d97dfce38d572d4bd5c5c";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.9.0/terraform-provider-kubernetes_2.9.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "782f0dd9fda68406f1783d3b4f25c4077dd4a6a87efe7dcaae68038c2dd57e33";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.9.0/terraform-provider-kubernetes_2.9.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "87dd58eacd557106c9d77fca4211e2c5fa3416c56c8dccad2b30f8d627ffe413";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.9.0/terraform-provider-kubernetes_2.9.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "114113e9cd0489d2db8374f3352cc9b29667a42462f922eb9c891c6daf1c38fa";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.9.0/terraform-provider-kubernetes_2.9.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "kubernetes";
  version = "2.9.0";
}

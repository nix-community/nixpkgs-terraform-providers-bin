{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "3c41ea252ded2788d7c47d613e9c1a6543d61e67905f9b1ebc8be23df556e844";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.5.1/terraform-provider-kubernetes_2.5.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "c0fc51da9dff350d29d3887660e8d390b2402ee415c190e17dbcf271d2234c16";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.5.1/terraform-provider-kubernetes_2.5.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "2b974bebbc7823f759159fcf1efe0717930b7756f643ff1551e2d633a6651d10";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.5.1/terraform-provider-kubernetes_2.5.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "498fa4b9a5e73afe7560fe4540553a4e1e6a5691acc9384f0ebee32af0afe698";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.5.1/terraform-provider-kubernetes_2.5.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "6dfb17f21cc3dfd5096a1cf0d01603527213b127dade411f79c524d2bddc78b9";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.5.1/terraform-provider-kubernetes_2.5.1_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "kubernetes";
  version = "2.5.1";
}

{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "da19cd4a124f4ffc092e19f5b7a10ac4cce98db40cf855ea0d4a682f3df83a1f";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.10.0/terraform-provider-kubernetes_2.10.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "98e42cb48624be7eb2e16b5d8fc5044d7207943b6d13905bc3d3c006aa231cc7";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.10.0/terraform-provider-kubernetes_2.10.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "288ad46e240c5d1218909a9100ca8bd2197c8615558bbe7b393ba35877d5e4f0";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.10.0/terraform-provider-kubernetes_2.10.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "c2f6bf46cd95d00f2bb1634afff92eeb269d27d83eea80b8cfceca1afdcd3033";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.10.0/terraform-provider-kubernetes_2.10.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "e3a2020453a86f80ad2b3f792e91a35fe272b907485a59c02d19269a1bdfe2fd";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.10.0/terraform-provider-kubernetes_2.10.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "kubernetes";
  version = "2.10.0";
}

{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "6df768b43ca272613c706a913efe407a7b5e536814d0e291d9c0d76ab69ed37e";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes-alpha/0.4.1/terraform-provider-kubernetes-alpha_0.4.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "c3e0808ea082da9937c0329dc53c9ba56441296bf44898efad6937dcd921e159";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes-alpha/0.4.1/terraform-provider-kubernetes-alpha_0.4.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "3f34bbc0868b9b8b4a83008c178a4a29ccc874ad6caa9ec15b603fc6d24fae33";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes-alpha/0.4.1/terraform-provider-kubernetes-alpha_0.4.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "8e0a0cc39665cb79f85a51246a75fb6b316533066f129b57d93c209de161b507";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes-alpha/0.4.1/terraform-provider-kubernetes-alpha_0.4.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "8074857fa72562a2ef25684a39f671cfd6892229db9c3a3e325159f4ecf04704";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes-alpha/0.4.1/terraform-provider-kubernetes-alpha_0.4.1_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "kubernetes-alpha";
  version = "0.4.1";
}

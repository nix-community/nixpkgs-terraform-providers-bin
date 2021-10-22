{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "d1a719eb069aba3c6207db59e39e8c176eb0394d3eb49017949f4c762af22dd1";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes-alpha/0.2.0/terraform-provider-kubernetes-alpha_0.2.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "ca7db523f2b9190c7a02035a61a16f14684505e2151c863e7ae5ecf97e635b32";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes-alpha/0.2.0/terraform-provider-kubernetes-alpha_0.2.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "2ae289fa3460b4fe7c44a89c6e30e254571cd533aa8ad2902bfe436b042c71ab";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes-alpha/0.2.0/terraform-provider-kubernetes-alpha_0.2.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "eaadd65a18e59827fc89d47e6e0330190d78b9d5fe6594dda595b896088c0f61";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes-alpha/0.2.0/terraform-provider-kubernetes-alpha_0.2.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "kubernetes-alpha";
  version = "0.2.0";
}

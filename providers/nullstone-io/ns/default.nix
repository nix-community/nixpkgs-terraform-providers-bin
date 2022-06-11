{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "1b25a6ebbe718bc6b81e18ac9d8f6f05f825a59a446c55dd255a121f208a76c2";
      url = "https://github.com/nullstone-io/terraform-provider-ns/releases/download/v0.6.11/terraform-provider-ns_0.6.11_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "d799f5a9e2a32f82f132c3094c692a5f90c4221c78c158c205357d0da8a55722";
      url = "https://github.com/nullstone-io/terraform-provider-ns/releases/download/v0.6.11/terraform-provider-ns_0.6.11_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "fa11ba19fa7b19932253973c545bf1e824fadc2be5b4b614a88285198a3f6dea";
      url = "https://github.com/nullstone-io/terraform-provider-ns/releases/download/v0.6.11/terraform-provider-ns_0.6.11_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "1773446ae901b4ca98d5455d91a0ab0744048bccbb9bd0b1ef8790e4a17e66ee";
      url = "https://github.com/nullstone-io/terraform-provider-ns/releases/download/v0.6.11/terraform-provider-ns_0.6.11_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "31b044e491fcf38f53f61f5061b0ba22a219a805626b66ecffda87c610fdf0f5";
      url = "https://github.com/nullstone-io/terraform-provider-ns/releases/download/v0.6.11/terraform-provider-ns_0.6.11_linux_amd64.zip";
    };
  };
  owner = "nullstone-io";
  repo = "ns";
  version = "0.6.11";
}

{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "5375374c0052e150d4d7eeae6f0e7e041f7a4857a7e34352071861b6ce2a40b2";
      url = "https://github.com/nullstone-io/terraform-provider-ns/releases/download/v0.6.8/terraform-provider-ns_0.6.8_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "4cce10959ac48e4630dad816fcb1793f89ea7623f8e7d7a0ee49715ec5a25748";
      url = "https://github.com/nullstone-io/terraform-provider-ns/releases/download/v0.6.8/terraform-provider-ns_0.6.8_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "0d26aaac74a93818ca9a172d2277be2853683e37b8cffcb9ed4b644f947028e9";
      url = "https://github.com/nullstone-io/terraform-provider-ns/releases/download/v0.6.8/terraform-provider-ns_0.6.8_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "f1046e6d949059815fa69d142a52e6383aab2d6b07e25c478d625a3767a4f7f3";
      url = "https://github.com/nullstone-io/terraform-provider-ns/releases/download/v0.6.8/terraform-provider-ns_0.6.8_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "7f2797616469439f43d63f8870db3704727e2018c018742a3d7bc681942d6886";
      url = "https://github.com/nullstone-io/terraform-provider-ns/releases/download/v0.6.8/terraform-provider-ns_0.6.8_linux_amd64.zip";
    };
  };
  owner = "nullstone-io";
  repo = "ns";
  version = "0.6.8";
}

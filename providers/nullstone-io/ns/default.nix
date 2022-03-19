{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "237aaddad053c1e7ba1cf0c1bcb5751d00cf5fa9a7e69d803fe672df2611a202";
      url = "https://github.com/nullstone-io/terraform-provider-ns/releases/download/v0.6.9/terraform-provider-ns_0.6.9_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "1923674f67c7250f2dfe5ee296fbcf4de17e90265c79a3f6a238f7280999285b";
      url = "https://github.com/nullstone-io/terraform-provider-ns/releases/download/v0.6.9/terraform-provider-ns_0.6.9_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "57df6391989ed467a5f1094e4fed83fdfae97c1980c1825bdcc36921d7752ac4";
      url = "https://github.com/nullstone-io/terraform-provider-ns/releases/download/v0.6.9/terraform-provider-ns_0.6.9_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "678bd2c6b60b086211688cf782450c66ea717c1f968e2f89bfdac4a0de3d5a41";
      url = "https://github.com/nullstone-io/terraform-provider-ns/releases/download/v0.6.9/terraform-provider-ns_0.6.9_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "eccdb214898144c3004c1961761fa3d680876748fa248f768cf1927f386d60b3";
      url = "https://github.com/nullstone-io/terraform-provider-ns/releases/download/v0.6.9/terraform-provider-ns_0.6.9_linux_amd64.zip";
    };
  };
  owner = "nullstone-io";
  repo = "ns";
  version = "0.6.9";
}

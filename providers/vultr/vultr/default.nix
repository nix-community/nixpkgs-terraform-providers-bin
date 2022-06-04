{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "531c3e4b42912427e1466e34dffa9a7e6771e4db564c6135f4c085c7b5a2b79b";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.11.2/terraform-provider-vultr_2.11.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "4b80ee8faedac34800c52ce15c43dc29a77b200f2e3d769583194bbe2cc3da46";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.11.2/terraform-provider-vultr_2.11.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "23b94a2ce68d24b1b8162016bbd0eed40bfc16214dee457781c7f326087f6e4f";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.11.2/terraform-provider-vultr_2.11.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "41a2d4420e017f8be43954997064f95bd80bddc6becb263b1f97d4e80117cfeb";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.11.2/terraform-provider-vultr_2.11.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "6e74a29bfceb1e5708badeffba0201e95d2bde86f4c9e60a0173c535e3d3fada";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.11.2/terraform-provider-vultr_2.11.2_linux_amd64.zip";
    };
  };
  owner = "vultr";
  repo = "vultr";
  version = "2.11.2";
}

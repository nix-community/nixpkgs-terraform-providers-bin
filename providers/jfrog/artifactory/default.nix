{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "5e36bd1ccce051e16ddf99a59a6a49221bb0477210472594587405118e8a2c8d";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.0.0/terraform-provider-artifactory_6.0.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "7f3b3961bdf95886c41222a41a8f3c07a68df49ffdd9d6d06dd93153a47f8eea";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.0.0/terraform-provider-artifactory_6.0.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "c749c387f0c663b74b1fed8f55a3de392026dfc57faea170406bb370e4912b80";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.0.0/terraform-provider-artifactory_6.0.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "aceae9ba3bb93785be4b9bda27d530671d228b44b83c8503e8d25483626d112d";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.0.0/terraform-provider-artifactory_6.0.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "cc747ccacca107df96c64c0da97673c2186044fbd3c7ce36da281403394d524d";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.0.0/terraform-provider-artifactory_6.0.0_linux_amd64.zip";
    };
  };
  owner = "jfrog";
  repo = "artifactory";
  version = "6.0.0";
}

{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "1334eac40fa716b1c828cc34dbea5a1b0977d64c72f4f816495170b0e3c6860a";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.9.1/terraform-provider-artifactory_6.9.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "76edc9d0f39d69eba017f5e720c41c47d296ec0b567620c62ee07af691be5e7d";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.9.1/terraform-provider-artifactory_6.9.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "25e9998f7887bc57f96106ab3a30a9f6f9ba2f59c9e26bb8c30f9334cbb21e1b";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.9.1/terraform-provider-artifactory_6.9.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "69610b75c58bde6f4e60ab56230c867c51bf19ab38f74019b6611df6e243d483";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.9.1/terraform-provider-artifactory_6.9.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "c662e89a538de42ba9445f5c9dd142abbe4173a0fd2ee820516d5469f44b79fa";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.9.1/terraform-provider-artifactory_6.9.1_linux_amd64.zip";
    };
  };
  owner = "jfrog";
  repo = "artifactory";
  version = "6.9.1";
}

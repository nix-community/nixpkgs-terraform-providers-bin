{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "d7bec0da5c094c6955efed100f3fe22fca8866859f87c025be1760feb174d6d9";
      url = "https://releases.hashicorp.com/terraform-provider-local/2.2.3/terraform-provider-local_2.2.3_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "a6e8d46f94108e049ad85dbed60354236dc0b9b5ec8eabe01c4580280a43d3b8";
      url = "https://releases.hashicorp.com/terraform-provider-local/2.2.3/terraform-provider-local_2.2.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "a63e70ac052aa25120113bcddd50c1f3cfe61f681a93a50cea5595a4b2cc3e1c";
      url = "https://releases.hashicorp.com/terraform-provider-local/2.2.3/terraform-provider-local_2.2.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "fb9f271b72094d07cef8154cd3d50e9aa818a0ea39130bc193132ad7b23076fd";
      url = "https://releases.hashicorp.com/terraform-provider-local/2.2.3/terraform-provider-local_2.2.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "996beea85f9084a725ff0e6473a4594deb5266727c5f56e9c1c7c62ded6addbb";
      url = "https://releases.hashicorp.com/terraform-provider-local/2.2.3/terraform-provider-local_2.2.3_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "local";
  version = "2.2.3";
}

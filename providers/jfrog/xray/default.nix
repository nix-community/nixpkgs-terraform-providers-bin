{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "f557733570ffd8f4db04819fe6adf08bb06160874bfd234c7b79db2a8e15a765";
      url = "https://github.com/jfrog/terraform-provider-xray/releases/download/v1.1.4/terraform-provider-xray_1.1.4_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "5de6d8bb797f6401aa83afa9daf0431eb02118def89fd89fb568b4a392444278";
      url = "https://github.com/jfrog/terraform-provider-xray/releases/download/v1.1.4/terraform-provider-xray_1.1.4_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "f703c60187ce2deaca7ebc92f0fd51539981ce160327c55670926a19f5781102";
      url = "https://github.com/jfrog/terraform-provider-xray/releases/download/v1.1.4/terraform-provider-xray_1.1.4_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "ffb83e1ef6f8f8f53ae4db034d0991571d40fe29ab9f7ebad18a020400d89451";
      url = "https://github.com/jfrog/terraform-provider-xray/releases/download/v1.1.4/terraform-provider-xray_1.1.4_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "2d9a566f63c24a0917e2cfe418e6d126b6bb2e5b19e5ad8100a36813f503033b";
      url = "https://github.com/jfrog/terraform-provider-xray/releases/download/v1.1.4/terraform-provider-xray_1.1.4_linux_amd64.zip";
    };
  };
  owner = "jfrog";
  repo = "xray";
  version = "1.1.4";
}

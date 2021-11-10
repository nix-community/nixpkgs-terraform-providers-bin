{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "881297fc71473c26413ab024b8808767c834617d66f783ab97d72b7dd386c54b";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.5.0/terraform-provider-vultr_2.5.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "8be0d70e78bd8475fd7f4be569457d5df5cc2c2ba8485e47f10c60581cb40fe8";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.5.0/terraform-provider-vultr_2.5.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "86116d1f4524fcbee71ca29bc32f8f4a6eab062251a8b5a4330631583623d208";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.5.0/terraform-provider-vultr_2.5.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "01170f3ae839dd9c90e62035751f8d5c78885230d24e3bf2745ea6ab36c6b07d";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.5.0/terraform-provider-vultr_2.5.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "82f5394ee0405cb7b9bf30dcbeb1984727b62612fb7683b007d0481dcaa620bd";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.5.0/terraform-provider-vultr_2.5.0_linux_amd64.zip";
    };
  };
  owner = "vultr";
  repo = "vultr";
  version = "2.5.0";
}

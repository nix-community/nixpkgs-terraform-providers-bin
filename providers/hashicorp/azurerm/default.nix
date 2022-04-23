{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "e6a5822c658731ea32b11415e98d5ac5eda08b624f43622465b2d4602d628b76";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/3.3.0/terraform-provider-azurerm_3.3.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "4ae2669784d1fc7c8d5f1056a0686a195f4a9a8dbedfbef2b7717520a0ef467c";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/3.3.0/terraform-provider-azurerm_3.3.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "ec4e8df80e967dfe1b9b6aa69fb9daa7a2670a21df756a0e63a59ab2e94a81d0";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/3.3.0/terraform-provider-azurerm_3.3.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "3260c12e14ac854bc062fd2b2acac6c24edbe8713e6d4a13ea92111fdbae9685";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/3.3.0/terraform-provider-azurerm_3.3.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "a5e0c66de8f4e8b316209c8049ce5acb03bcdf83a27b9fff59bfbeb8511addb4";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/3.3.0/terraform-provider-azurerm_3.3.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azurerm";
  version = "3.3.0";
}

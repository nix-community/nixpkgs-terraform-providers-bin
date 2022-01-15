{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "374c9d9a001e3b9987866b6f565232a29c6b8d7993ddc2d7813d5ea852eef306";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.92.0/terraform-provider-azurerm_2.92.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "5379b9d07d7aa5cf9b3164269772341a4a45d7e9c4f0a771d6aa2fb41e504b06";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.92.0/terraform-provider-azurerm_2.92.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "80beba432be278a8d5b01b3a08a2860f73c98a267222fc1ac274860c89088bdc";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.92.0/terraform-provider-azurerm_2.92.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "28aa7999b8592e6a1c51ee8e52690e594a64fe124413af01fb3e8f4f88b77b9a";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.92.0/terraform-provider-azurerm_2.92.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f94099fb71b7911196970a0c07b01abfa28efd7c4bd05f44f046bbe06eef5e6f";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.92.0/terraform-provider-azurerm_2.92.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azurerm";
  version = "2.92.0";
}

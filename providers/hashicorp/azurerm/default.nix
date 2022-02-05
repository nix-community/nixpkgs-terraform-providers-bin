{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "54215ddfe1951ad705f0ce807851b8f3eb5aa2dc96a976e272f9ba027e239814";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.95.0/terraform-provider-azurerm_2.95.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "e410dc4301c27db2ea291b39e675b2ea741f058f0da01c7dc9d4accf61298dad";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.95.0/terraform-provider-azurerm_2.95.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "7086802525e280c6caf3538cd6cd72304acbdf85192756628db71a7d8d7aabc3";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.95.0/terraform-provider-azurerm_2.95.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "e0b1d0190b0d5bd697d4398c5262864630bc36651fc73432bc7a3dc7bcb64758";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.95.0/terraform-provider-azurerm_2.95.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "c21486433e5914403eca3344808c02ee5c5630256d9bc3f6f6750c90ecfedb5f";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.95.0/terraform-provider-azurerm_2.95.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azurerm";
  version = "2.95.0";
}

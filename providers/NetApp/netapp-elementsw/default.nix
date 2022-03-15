{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "5f21dc071df6c30b8178ddd408e1ce3a341df428f917580b5661af05b5f2fc3e";
      url = "https://github.com/NetApp/terraform-provider-netapp-elementsw/releases/download/v20.11.0/terraform-provider-netapp-elementsw_20.11.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "5c768006654076fe5c0323533d196e2722843b7a836f75b4a316219ffb5bc517";
      url = "https://github.com/NetApp/terraform-provider-netapp-elementsw/releases/download/v20.11.0/terraform-provider-netapp-elementsw_20.11.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "a56adbeceee649a7facd7aa46a59384ea43e7de5c9d0fc7c0b1c0d32f0f6e408";
      url = "https://github.com/NetApp/terraform-provider-netapp-elementsw/releases/download/v20.11.0/terraform-provider-netapp-elementsw_20.11.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "d51fa27635b7483905809bcaf8a76cfa5ccc03d04ba4548151d4781c8eaa2f25";
      url = "https://github.com/NetApp/terraform-provider-netapp-elementsw/releases/download/v20.11.0/terraform-provider-netapp-elementsw_20.11.0_linux_amd64.zip";
    };
  };
  owner = "NetApp";
  repo = "netapp-elementsw";
  version = "20.11.0";
}

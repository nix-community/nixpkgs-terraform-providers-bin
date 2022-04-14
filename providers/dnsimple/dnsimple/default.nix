{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "e6b96b46d388b7c1b8c28b17737e223c6c75ede01d1851554d79e2502eec6d72";
      url = "https://github.com/dnsimple/terraform-provider-dnsimple/releases/download/v0.11.3/terraform-provider-dnsimple_0.11.3_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "0fc1620eb43cfb361d88c0b05201b8cae81487e3fedfae2cb3edaf551cc8af0c";
      url = "https://github.com/dnsimple/terraform-provider-dnsimple/releases/download/v0.11.3/terraform-provider-dnsimple_0.11.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "010f3d1a10c168005bc1848e3f44888c82d084e5bd757848a51a6d2dda9adb49";
      url = "https://github.com/dnsimple/terraform-provider-dnsimple/releases/download/v0.11.3/terraform-provider-dnsimple_0.11.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "efb31e2ad8e9aa02408ff21954ad482ae463a30bc05a54fed6b68adb88519c3c";
      url = "https://github.com/dnsimple/terraform-provider-dnsimple/releases/download/v0.11.3/terraform-provider-dnsimple_0.11.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "2e6ea915db3c104ca1eb42eeb70624c472efb9e6b1f1781c134dbdc905ec8228";
      url = "https://github.com/dnsimple/terraform-provider-dnsimple/releases/download/v0.11.3/terraform-provider-dnsimple_0.11.3_linux_amd64.zip";
    };
  };
  owner = "dnsimple";
  repo = "dnsimple";
  version = "0.11.3";
}

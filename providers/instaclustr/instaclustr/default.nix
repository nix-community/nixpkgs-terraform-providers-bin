{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "7bf0873e691e24c86cde821f1285e113cbc8bc94cb04b76025b7844eb71cc322";
      url = "https://github.com/instaclustr/terraform-provider-instaclustr/releases/download/v1.17.0/terraform-provider-instaclustr_v1.17.0_linux_arm64.zip";
    };
    x86_64-darwin = {
      sha256 = "435668356c05671945e0697587fe9ff71a0fbbec3ed7f73121a4d7a9b592bfb5";
      url = "https://github.com/instaclustr/terraform-provider-instaclustr/releases/download/v1.17.0/terraform-provider-instaclustr_v1.17.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "32a0a928d6abc1acce2731e031f5c323703835f780a376e0f07bef07c2911fec";
      url = "https://github.com/instaclustr/terraform-provider-instaclustr/releases/download/v1.17.0/terraform-provider-instaclustr_v1.17.0_linux_amd64.zip";
    };
  };
  owner = "instaclustr";
  repo = "instaclustr";
  version = "1.17.0";
}

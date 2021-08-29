{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "a4421f846b0ffad38dbbc526be8f2bdb4ef67cbd1e4006f18232576865bb4510";
      url = "https://releases.hashicorp.com/terraform-provider-tfe/0.25.3/terraform-provider-tfe_0.25.3_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "0979c23a42fb096ead4899ecd8117ef31dffaff68868eb59a4c00ff7aaa7ca52";
      url = "https://releases.hashicorp.com/terraform-provider-tfe/0.25.3/terraform-provider-tfe_0.25.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "92a91c40df51110a08597994c4af9c27d04ea86d36495056237c346324e1b993";
      url = "https://releases.hashicorp.com/terraform-provider-tfe/0.25.3/terraform-provider-tfe_0.25.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "5326953390b5fa681a3f1989165f74782a06df2c27b2f833a592300ca5f7c84c";
      url = "https://releases.hashicorp.com/terraform-provider-tfe/0.25.3/terraform-provider-tfe_0.25.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "eb07847e98ee6fd7ad116a6c8f5563267393fd96b1e1e3d71c0f658114d1f2c7";
      url = "https://releases.hashicorp.com/terraform-provider-tfe/0.25.3/terraform-provider-tfe_0.25.3_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "tfe";
  version = "0.25.3";
}

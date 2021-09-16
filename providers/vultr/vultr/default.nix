{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "642542bd81eec1e4e7a0e6668ab2f818891975b00212a512ef0dcfeeb8408f46";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.4.2/terraform-provider-vultr_2.4.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "c289c73557d3e6dff2fa2e2efb014f12b2171bf7391a55200e9e8be2bee41baf";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.4.2/terraform-provider-vultr_2.4.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "a00072fbbc82cd94167b971e620366560d777d4677570c568eadf7b12742e1c7";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.4.2/terraform-provider-vultr_2.4.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "bd2c08097012e0400b1e2c9953cab377454f0f5cc0d622c27b916f4ee6271d7b";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.4.2/terraform-provider-vultr_2.4.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "5a95130437050a9e5f6dca87fa209c1817837fddfb5cb72d1c19520da19f9751";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.4.2/terraform-provider-vultr_2.4.2_linux_amd64.zip";
    };
  };
  owner = "vultr";
  repo = "vultr";
  version = "2.4.2";
}

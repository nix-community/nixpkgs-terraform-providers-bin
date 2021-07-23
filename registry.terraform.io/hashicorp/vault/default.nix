{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "000584995b48f26d13ce13f0546b652ae23e42335878dd84ba62ccf9b0f7a18f";
      url = "https://releases.hashicorp.com/terraform-provider-vault/2.22.0/terraform-provider-vault_2.22.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "fb9ec3d5d87948ed248e334d860ee48efdfac36ecde1c931bbba314e791d84b4";
      url = "https://releases.hashicorp.com/terraform-provider-vault/2.22.0/terraform-provider-vault_2.22.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "1608906c274ca72808028b70e591b72e3ff85ee4d54e9b1cec066594c92672fd";
      url = "https://releases.hashicorp.com/terraform-provider-vault/2.22.0/terraform-provider-vault_2.22.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "2a5b4c8749a9c7c8f26619d5eb15d78e3277321a8193c413cb590c40f3990386";
      url = "https://releases.hashicorp.com/terraform-provider-vault/2.22.0/terraform-provider-vault_2.22.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "7f1da296806ccde2a8211718c16cda8ff1b9aeb02537fab3c2f47f19536dc3cb";
      url = "https://releases.hashicorp.com/terraform-provider-vault/2.22.0/terraform-provider-vault_2.22.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "vault";
  version = "2.22.0";
}

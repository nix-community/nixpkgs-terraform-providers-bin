{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "42a71fe222bfc4c07d0c66661f86601584855a5e2c8566923ec9c89d355f6d1a";
      url = "https://github.com/1Password/terraform-provider-onepassword/releases/download/v1.1.2/terraform-provider-onepassword_1.1.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "015313197f06418facf204d1a481e40f6c7a1c7363cecad03d66696ece43bcfa";
      url = "https://github.com/1Password/terraform-provider-onepassword/releases/download/v1.1.2/terraform-provider-onepassword_1.1.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "ae21f104d66faf1e6de7762f21aaf2b8f217a9e2cfaf985a2f4be5dcccbab4c8";
      url = "https://github.com/1Password/terraform-provider-onepassword/releases/download/v1.1.2/terraform-provider-onepassword_1.1.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "a6f97b8ee938947f38a2a7bccf728bce7bc6895187e70ecbcbf7c0428b94083b";
      url = "https://github.com/1Password/terraform-provider-onepassword/releases/download/v1.1.2/terraform-provider-onepassword_1.1.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "b374cb769900f5a350623844e2331b8e1397fdebd46b82d2693f7540136e1321";
      url = "https://github.com/1Password/terraform-provider-onepassword/releases/download/v1.1.2/terraform-provider-onepassword_1.1.2_linux_amd64.zip";
    };
  };
  owner = "1Password";
  repo = "onepassword";
  version = "1.1.2";
}

{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "4de0521145f3bca5e9b526940477ed3e0b5e0b9a853283344997812e7c0a7100";
      url = "https://github.com/numtide/terraform-provider-secret/releases/download/v1.2.0/terraform-provider-secret_1.2.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "aed5ca9498ef4b765d2aa87924f95bb666453be792179ccd3227a3b067a042b2";
      url = "https://github.com/numtide/terraform-provider-secret/releases/download/v1.2.0/terraform-provider-secret_1.2.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "735ded7b464434779c1378ec00736e718e31cc5690f6266d6e6eb467207b426a";
      url = "https://github.com/numtide/terraform-provider-secret/releases/download/v1.2.0/terraform-provider-secret_1.2.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "801a566548248dde33b5c5a08ae27eedcd5c45306410023715ed22ef5f3ea1e1";
      url = "https://github.com/numtide/terraform-provider-secret/releases/download/v1.2.0/terraform-provider-secret_1.2.0_linux_amd64.zip";
    };
  };
  owner = "numtide";
  repo = "secret";
  version = "1.2.0";
}

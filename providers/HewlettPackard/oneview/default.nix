{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "45593de76d9cd2d2eb866d15e9820f754645ee6489a831b57f8430d1d59532e1";
      url = "https://github.com/HewlettPackard/terraform-provider-oneview/releases/download/v6.5.0-13/terraform-provider-oneview_6.5.0-13_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "1259dd335b9a4567b97d8de8299094343e418f198fb1ba607aabaffa9375bc3c";
      url = "https://github.com/HewlettPackard/terraform-provider-oneview/releases/download/v6.5.0-13/terraform-provider-oneview_6.5.0-13_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "7590c33ce44c39f4bc2bc4e0783b57fa10691425c2dd043c6f2059e8c6af9bd0";
      url = "https://github.com/HewlettPackard/terraform-provider-oneview/releases/download/v6.5.0-13/terraform-provider-oneview_6.5.0-13_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "578b29602095dc204e4b5f28cc78c49ad5dde0cda76e82f6d46db6c48903fd67";
      url = "https://github.com/HewlettPackard/terraform-provider-oneview/releases/download/v6.5.0-13/terraform-provider-oneview_6.5.0-13_linux_amd64.zip";
    };
  };
  owner = "HewlettPackard";
  repo = "oneview";
  version = "6.5.0-13";
}

{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "9d05354e07ab0415940bb2c8fa7aecd4a81d8f8380bf57c1491214071762910a";
      url = "https://github.com/fivetran/terraform-provider-fivetran/releases/download/v0.4.3/terraform-provider-fivetran_0.4.3_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "76655945917bde6ae2fd7e5ecc4fe492fea5df78e4af3c6ada9a54272937d2ab";
      url = "https://github.com/fivetran/terraform-provider-fivetran/releases/download/v0.4.3/terraform-provider-fivetran_0.4.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "19e7cf77ba12ac5a5648a773f56b1ab8de41afbc444dda85a823c69479aed7d0";
      url = "https://github.com/fivetran/terraform-provider-fivetran/releases/download/v0.4.3/terraform-provider-fivetran_0.4.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "931c1b933308acc1d07c3c6063d06cfd819cf2eb8e5e3f32d06ac436854b012f";
      url = "https://github.com/fivetran/terraform-provider-fivetran/releases/download/v0.4.3/terraform-provider-fivetran_0.4.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "3753dbd17b2b720bacaa9fed2862b8092ee6a9530384e90e9b0f4d9e951449c9";
      url = "https://github.com/fivetran/terraform-provider-fivetran/releases/download/v0.4.3/terraform-provider-fivetran_0.4.3_linux_amd64.zip";
    };
  };
  owner = "fivetran";
  repo = "fivetran";
  version = "0.4.3";
}

{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "95c36a518e397f59a1f687772f493137fd524a2051e24c2119851c0e9724e6e5";
      url = "https://github.com/fivetran/terraform-provider-fivetran/releases/download/v0.3.6/terraform-provider-fivetran_0.3.6_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "d2fbc7a0b4f2397ef6e2bc5886c642e884f4567c4522419c10ae161c17835c35";
      url = "https://github.com/fivetran/terraform-provider-fivetran/releases/download/v0.3.6/terraform-provider-fivetran_0.3.6_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "57bf2e14bd27caf3aabeec62f431707c19c89401ed3a773464f4d243e87a9fc0";
      url = "https://github.com/fivetran/terraform-provider-fivetran/releases/download/v0.3.6/terraform-provider-fivetran_0.3.6_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "688a4bd12ac2c1d12aac9cc2c321d385f4814f9930d8085af9056801ed472cf7";
      url = "https://github.com/fivetran/terraform-provider-fivetran/releases/download/v0.3.6/terraform-provider-fivetran_0.3.6_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "ffdfd0828440f9db3d14405657fc49ac154bc43e8b5de89c783ed8305543cb50";
      url = "https://github.com/fivetran/terraform-provider-fivetran/releases/download/v0.3.6/terraform-provider-fivetran_0.3.6_linux_amd64.zip";
    };
  };
  owner = "fivetran";
  repo = "fivetran";
  version = "0.3.6";
}

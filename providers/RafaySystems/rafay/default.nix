{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "e21c47ae9d99adbe771941132f39c1110ec1a312080245a35011424cf6f8ac04";
      url = "https://github.com/RafaySystems/terraform-provider-rafay/releases/download/v0.6.3/terraform-provider-rafay_0.6.3_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "c2b8dae76dc7822a7020429c0b1c41cffefe674246f674d398ffb4864f2e7959";
      url = "https://github.com/RafaySystems/terraform-provider-rafay/releases/download/v0.6.3/terraform-provider-rafay_0.6.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "22f7928329b66316b15864ff5111a568208fd3111b85409070736925c51bb47f";
      url = "https://github.com/RafaySystems/terraform-provider-rafay/releases/download/v0.6.3/terraform-provider-rafay_0.6.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "cc1e305a351782a9a00849ba957764284fda6955d377d7ad737be793e3302077";
      url = "https://github.com/RafaySystems/terraform-provider-rafay/releases/download/v0.6.3/terraform-provider-rafay_0.6.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "0943efa9f53e420ff8375cc5d6cb8a52b35899d4b3a4aa37f0ca741d628bc661";
      url = "https://github.com/RafaySystems/terraform-provider-rafay/releases/download/v0.6.3/terraform-provider-rafay_0.6.3_linux_amd64.zip";
    };
  };
  owner = "RafaySystems";
  repo = "rafay";
  version = "0.6.3";
}

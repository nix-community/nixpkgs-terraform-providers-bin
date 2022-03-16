{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "7ff420127874c6d1210225f70d122537704430f8becd5785a95242f1b83fed79";
      url = "https://github.com/jfrog/terraform-provider-xray/releases/download/v0.0.3/terraform-provider-xray_0.0.3_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "907b2f605c34f7f1f33a0fa49f25fd384f497d55f0c6556cac5b9db5d3104327";
      url = "https://github.com/jfrog/terraform-provider-xray/releases/download/v0.0.3/terraform-provider-xray_0.0.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "8877e057fa77f583c2828b17597a393ac45d7a49bd2bae53d1f7aa522ec9ae02";
      url = "https://github.com/jfrog/terraform-provider-xray/releases/download/v0.0.3/terraform-provider-xray_0.0.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "344a3616be762ebe165ae8b5a352128ee95e89e6017b9936acd3af1b16f0aed7";
      url = "https://github.com/jfrog/terraform-provider-xray/releases/download/v0.0.3/terraform-provider-xray_0.0.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "9dedaea9615f11e1e17223a8a602bacf7b1fb2c44d0f7631f322f35400741964";
      url = "https://github.com/jfrog/terraform-provider-xray/releases/download/v0.0.3/terraform-provider-xray_0.0.3_linux_amd64.zip";
    };
  };
  owner = "jfrog";
  repo = "xray";
  version = "0.0.3";
}

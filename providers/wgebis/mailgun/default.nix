{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "5c5bc430cd31c94f9087a19bdfb7b358a583725963ab5df4b6a47d09df878dd5";
      url = "https://github.com/wgebis/terraform-provider-mailgun/releases/download/v0.7.1/terraform-provider-mailgun_0.7.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "ebaa95ee391d05bb7c2c50732373f76e74a573029273ab5549f5ca771f2d185c";
      url = "https://github.com/wgebis/terraform-provider-mailgun/releases/download/v0.7.1/terraform-provider-mailgun_0.7.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "8616ad856fd5ae848d1f804c02a0ea9468356028a2063d02289ce8e117a712f7";
      url = "https://github.com/wgebis/terraform-provider-mailgun/releases/download/v0.7.1/terraform-provider-mailgun_0.7.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "17a50040ae48c5e64d8479c8d4a708ee9ed8c278bee7e3ffd2e36387c6e15e75";
      url = "https://github.com/wgebis/terraform-provider-mailgun/releases/download/v0.7.1/terraform-provider-mailgun_0.7.1_linux_amd64.zip";
    };
  };
  owner = "wgebis";
  repo = "mailgun";
  version = "0.7.1";
}

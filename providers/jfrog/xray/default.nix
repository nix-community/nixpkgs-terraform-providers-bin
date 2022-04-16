{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "fa828987d98a07c57197bb35cf074f30e9c6a43e8ce59f7869d07ec6f56bf1df";
      url = "https://github.com/jfrog/terraform-provider-xray/releases/download/v1.1.0/terraform-provider-xray_1.1.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "71773f78ba5131cb557f557a0303e9bc4a607d30dff5e9064879354f0032c564";
      url = "https://github.com/jfrog/terraform-provider-xray/releases/download/v1.1.0/terraform-provider-xray_1.1.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "710b5a6c06f8f5b16493fae78b1f9deab52547696f5deb08879d6353a400fdd3";
      url = "https://github.com/jfrog/terraform-provider-xray/releases/download/v1.1.0/terraform-provider-xray_1.1.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "be1f72f47a693b710261a667223253099f7e790c83cdc26731e6888e36ee043e";
      url = "https://github.com/jfrog/terraform-provider-xray/releases/download/v1.1.0/terraform-provider-xray_1.1.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "0782fa3b754ce1ac49a6d5d82a7684475becfa34e1c702dc844756d552890a88";
      url = "https://github.com/jfrog/terraform-provider-xray/releases/download/v1.1.0/terraform-provider-xray_1.1.0_linux_amd64.zip";
    };
  };
  owner = "jfrog";
  repo = "xray";
  version = "1.1.0";
}

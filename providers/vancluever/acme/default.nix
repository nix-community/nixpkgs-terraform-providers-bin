{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "30c869ae00a5b78ce27067e5600430f10398832dc44af1ff001c101130884496";
      url = "https://github.com/vancluever/terraform-provider-acme/releases/download/v2.8.0/terraform-provider-acme_2.8.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "d84adeeee2a851197166cbcb37ad4c9d3252c1b9917e826f5d8cb1ad446df347";
      url = "https://github.com/vancluever/terraform-provider-acme/releases/download/v2.8.0/terraform-provider-acme_2.8.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "679fb6533d95d02188a3eb9f764d5f3f25d7caede5883d4fa415ea1a955b8dda";
      url = "https://github.com/vancluever/terraform-provider-acme/releases/download/v2.8.0/terraform-provider-acme_2.8.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "c3303447088ac1d47e20466f91377079d92a373ae1b65448854e17b783c34160";
      url = "https://github.com/vancluever/terraform-provider-acme/releases/download/v2.8.0/terraform-provider-acme_2.8.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f643542677d361cba77795ee52240cb25bbbe20e6ac583272c85d93d8c457e02";
      url = "https://github.com/vancluever/terraform-provider-acme/releases/download/v2.8.0/terraform-provider-acme_2.8.0_linux_amd64.zip";
    };
  };
  owner = "vancluever";
  repo = "acme";
  version = "2.8.0";
}

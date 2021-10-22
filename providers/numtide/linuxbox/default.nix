{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "caa18cad618f095ee735718a1235db346ac974974fb5f8723c7a2c86d6f9025e";
      url = "https://github.com/numtide/terraform-provider-linuxbox/releases/download/v0.3.11/terraform-provider-linuxbox_0.3.11_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "dab932e7aeaba36171835817f4f779cc80a535e41ce46c2a2c3839c7c507f5d6";
      url = "https://github.com/numtide/terraform-provider-linuxbox/releases/download/v0.3.11/terraform-provider-linuxbox_0.3.11_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "bb36beb8ae17cf1820863e74497ef903177b802de36cfcab97d8122774f5056e";
      url = "https://github.com/numtide/terraform-provider-linuxbox/releases/download/v0.3.11/terraform-provider-linuxbox_0.3.11_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "9fa757da2fd6de253d4422dc8d16cab2c21f761b0f233357796dde030d2ce665";
      url = "https://github.com/numtide/terraform-provider-linuxbox/releases/download/v0.3.11/terraform-provider-linuxbox_0.3.11_linux_amd64.zip";
    };
  };
  owner = "numtide";
  repo = "linuxbox";
  version = "0.3.11";
}

{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "0ba4379acb05935c35bcb8a94e7b9edeab71da3e6857662373d7a4fa2113dc6c";
      url = "https://github.com/phoenixnap/terraform-provider-pnap/releases/download/v0.13.2/terraform-provider-pnap_0.13.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "e0fbb9fd1554e7921cc922a7494f57e44a86677508df44f3161d077859647f8d";
      url = "https://github.com/phoenixnap/terraform-provider-pnap/releases/download/v0.13.2/terraform-provider-pnap_0.13.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "fd98c67b28051755a102f000cb2053620efeefb9f7c76a8c8c1b69724e36ec63";
      url = "https://github.com/phoenixnap/terraform-provider-pnap/releases/download/v0.13.2/terraform-provider-pnap_0.13.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "bfce0a37b0311f8a3f0cfd05beecc3bc52f8f74768843b747682681dccee6695";
      url = "https://github.com/phoenixnap/terraform-provider-pnap/releases/download/v0.13.2/terraform-provider-pnap_0.13.2_linux_amd64.zip";
    };
  };
  owner = "phoenixnap";
  repo = "pnap";
  version = "0.13.2";
}

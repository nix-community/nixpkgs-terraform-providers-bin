{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "5c51c6a9c94e0e764525928b7fd4514941ad2e802ebc4879c010992d129b0634";
      url = "https://github.com/PaloAltoNetworks/terraform-provider-bridgecrew/releases/download/v0.3.0/terraform-provider-bridgecrew_0.3.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "18b2c04f9783fe8321c0483e5b4afc40313500dc90b9077e222a5b402bdfaf9f";
      url = "https://github.com/PaloAltoNetworks/terraform-provider-bridgecrew/releases/download/v0.3.0/terraform-provider-bridgecrew_0.3.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "55e8be6580efe2eea651ad875ec0b399fa332b92b21c502f5f4a42e24813a53e";
      url = "https://github.com/PaloAltoNetworks/terraform-provider-bridgecrew/releases/download/v0.3.0/terraform-provider-bridgecrew_0.3.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "0606b1ef248278751dff1183809632619655bb88b0a939f03870019344882359";
      url = "https://github.com/PaloAltoNetworks/terraform-provider-bridgecrew/releases/download/v0.3.0/terraform-provider-bridgecrew_0.3.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "d705d04c6b4b458ea7b04a933401229dc2e0ad24166e545593402b79cc49204d";
      url = "https://github.com/PaloAltoNetworks/terraform-provider-bridgecrew/releases/download/v0.3.0/terraform-provider-bridgecrew_0.3.0_linux_amd64.zip";
    };
  };
  owner = "PaloAltoNetworks";
  repo = "bridgecrew";
  version = "0.3.0";
}

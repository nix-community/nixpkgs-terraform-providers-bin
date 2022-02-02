{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "b0356b738e8cba9db487051df7b5bd7c5fccbb8b0db0a103f7950230f723af5b";
      url = "https://github.com/fortinetdev/terraform-provider-fortios/releases/download/v1.14.0/terraform-provider-fortios_1.14.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "9791ab17fd4024a2a267846ec852c81fb077aa0d33a855d7d2d5328a277f94f4";
      url = "https://github.com/fortinetdev/terraform-provider-fortios/releases/download/v1.14.0/terraform-provider-fortios_1.14.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "2e4b6f033cc4984b44ee0d120758e14a7bb53b87724950df1cdd8c0288cb5e77";
      url = "https://github.com/fortinetdev/terraform-provider-fortios/releases/download/v1.14.0/terraform-provider-fortios_1.14.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "37f37065a2aedfb404dd9ce7d6f56ed6a829b57116f85030975cffa821e85111";
      url = "https://github.com/fortinetdev/terraform-provider-fortios/releases/download/v1.14.0/terraform-provider-fortios_1.14.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "16f984d6d32742d866a8c31a60dcd86e75a1fbacb9baede1491385a1a59dc609";
      url = "https://github.com/fortinetdev/terraform-provider-fortios/releases/download/v1.14.0/terraform-provider-fortios_1.14.0_linux_amd64.zip";
    };
  };
  owner = "fortinetdev";
  repo = "fortios";
  version = "1.14.0";
}

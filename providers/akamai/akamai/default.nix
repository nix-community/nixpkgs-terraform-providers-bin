{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "55f6a13c9796863e228aa055914fb67ff5ffc54c82b88df0fc7873ba77ccacf4";
      url = "https://github.com/akamai/terraform-provider-akamai/releases/download/v1.12.0/terraform-provider-akamai_1.12.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "af69e2a8d9e53b07611e3880359d86f9c18931bd3150c05a246a7d9c73ca8676";
      url = "https://github.com/akamai/terraform-provider-akamai/releases/download/v1.12.0/terraform-provider-akamai_1.12.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "3e5003063bd0b91035f01ae2526e36fc5d70fbf3c345ccad23a9c2ff7557b9ce";
      url = "https://github.com/akamai/terraform-provider-akamai/releases/download/v1.12.0/terraform-provider-akamai_1.12.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "7b29b7f09df6ba33f7a6ae3dece9ef3a3accc03867c2000e6d8eb9b1e4438703";
      url = "https://github.com/akamai/terraform-provider-akamai/releases/download/v1.12.0/terraform-provider-akamai_1.12.0_linux_amd64.zip";
    };
  };
  owner = "akamai";
  repo = "akamai";
  version = "1.12.0";
}

{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "38a8b82c210ac26745b108a11c9057289a5f4b4ef24cf6c15c1e9c2bd1b04ce6";
      url = "https://github.com/civo/terraform-provider-civo/releases/download/v1.0.14/terraform-provider-civo_1.0.14_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "1be9567b1768ea4618c31d91921f81f496e4a2ae16dd946b4065abbc1b7d35e4";
      url = "https://github.com/civo/terraform-provider-civo/releases/download/v1.0.14/terraform-provider-civo_1.0.14_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "5c7a2460ccf501b2e8b2c2145f2e10da703e849d20967f5aec857fbf33193e4a";
      url = "https://github.com/civo/terraform-provider-civo/releases/download/v1.0.14/terraform-provider-civo_1.0.14_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "7c0f4eb9ad1caa589492aec51fc5dd90f69315f56a57202b92787a4854ab6e77";
      url = "https://github.com/civo/terraform-provider-civo/releases/download/v1.0.14/terraform-provider-civo_1.0.14_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "8fadb41fc6d4e2bfca2d5bba5cf467140bda40e431a500f42760e3922b359c7a";
      url = "https://github.com/civo/terraform-provider-civo/releases/download/v1.0.14/terraform-provider-civo_1.0.14_linux_amd64.zip";
    };
  };
  owner = "civo";
  repo = "civo";
  version = "1.0.14";
}

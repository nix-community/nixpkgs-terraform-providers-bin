{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "c5c1e12de3f125b25cc02be28291a1162efced7edf7712ee9d4a9ba10f1e7d1f";
      url = "https://github.com/infobloxopen/terraform-provider-infoblox/releases/download/v2.0.1/terraform-provider-infoblox_2.0.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "e782098c27f6d6b3a717a9ebd27d041a83b9f070339f8d7f1937aaa233a52016";
      url = "https://github.com/infobloxopen/terraform-provider-infoblox/releases/download/v2.0.1/terraform-provider-infoblox_2.0.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "82166f26de9c28df42923e64a6a2ffc8629706e21af638d5453631fb4c32ed5b";
      url = "https://github.com/infobloxopen/terraform-provider-infoblox/releases/download/v2.0.1/terraform-provider-infoblox_2.0.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "2268260d913481650c112e261212305cd0407dd73c85bde87174fd7b5139326c";
      url = "https://github.com/infobloxopen/terraform-provider-infoblox/releases/download/v2.0.1/terraform-provider-infoblox_2.0.1_linux_amd64.zip";
    };
  };
  owner = "infobloxopen";
  repo = "infoblox";
  version = "2.0.1";
}

{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "d93a35737cab08082c5fe63bf12940d70bc747c7c4981f214be3bd44e44b347d";
      url = "https://github.com/CiscoDevNet/terraform-provider-intersight/releases/download/v1.0.27/terraform-provider-intersight_1.0.27_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "7161470e8e96fc83964f419faf59537013fcd047b3b0d233d461ed026760fb9c";
      url = "https://github.com/CiscoDevNet/terraform-provider-intersight/releases/download/v1.0.27/terraform-provider-intersight_1.0.27_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "fb745a1792ddbb52f4813eac99dafcc83c6ce42c9136ea47037f91ff276cd9c7";
      url = "https://github.com/CiscoDevNet/terraform-provider-intersight/releases/download/v1.0.27/terraform-provider-intersight_1.0.27_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "237270f2bfc9aa207dcef46b366c58855915624845bc69a7eb499c4ccbd2339c";
      url = "https://github.com/CiscoDevNet/terraform-provider-intersight/releases/download/v1.0.27/terraform-provider-intersight_1.0.27_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "3e1cb989f14ea5d8116ee1a784fd0f0744bf996f9921d61ca4c69a7d84b5e475";
      url = "https://github.com/CiscoDevNet/terraform-provider-intersight/releases/download/v1.0.27/terraform-provider-intersight_1.0.27_linux_amd64.zip";
    };
  };
  owner = "CiscoDevNet";
  repo = "intersight";
  version = "1.0.27";
}

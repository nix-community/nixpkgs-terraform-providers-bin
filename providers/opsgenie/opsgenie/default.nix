{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "327062985ca3bc99828931c92ec603a1852b15229c6a57692ae862b84f5f2047";
      url = "https://github.com/opsgenie/terraform-provider-opsgenie/releases/download/v0.6.5/terraform-provider-opsgenie_0.6.5_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "8a047434d568f9ff552ed1105562a2bbacf1038c86377479fd40a9a3f5511944";
      url = "https://github.com/opsgenie/terraform-provider-opsgenie/releases/download/v0.6.5/terraform-provider-opsgenie_0.6.5_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b260eba5045ca225795196f40d1d69bceb9f008e37c2490c53af064332cebd3b";
      url = "https://github.com/opsgenie/terraform-provider-opsgenie/releases/download/v0.6.5/terraform-provider-opsgenie_0.6.5_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "9870fc47e9c9dc41c7d220de5d24420f62c96f507da8776d01a955fbd600abd3";
      url = "https://github.com/opsgenie/terraform-provider-opsgenie/releases/download/v0.6.5/terraform-provider-opsgenie_0.6.5_linux_amd64.zip";
    };
  };
  owner = "opsgenie";
  repo = "opsgenie";
  version = "0.6.5";
}

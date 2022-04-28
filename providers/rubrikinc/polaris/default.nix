{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "16d16daeef6b722e6fe8cb97aecfec4c66379a3f0b03689f77faacd4c39c13e5";
      url = "https://github.com/rubrikinc/terraform-provider-polaris/releases/download/v0.3.9/terraform-provider-polaris_0.3.9_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "25a95d013d1e78ee1137699b71738e2722fbe993ced11eb4ab54bce421a46af8";
      url = "https://github.com/rubrikinc/terraform-provider-polaris/releases/download/v0.3.9/terraform-provider-polaris_0.3.9_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "80002629a32245334c5fa078fc62bb999090b2769c2eae26ad310cd906ebfb0b";
      url = "https://github.com/rubrikinc/terraform-provider-polaris/releases/download/v0.3.9/terraform-provider-polaris_0.3.9_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "af302477755e20b42d9079f36db4eaf93ae437f538233958e10e3983e05a9dc2";
      url = "https://github.com/rubrikinc/terraform-provider-polaris/releases/download/v0.3.9/terraform-provider-polaris_0.3.9_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "d45edfccb09ad22c46ee2a9f5555d469d4b51203818c9c371879297d7533938c";
      url = "https://github.com/rubrikinc/terraform-provider-polaris/releases/download/v0.3.9/terraform-provider-polaris_0.3.9_linux_amd64.zip";
    };
  };
  owner = "rubrikinc";
  repo = "polaris";
  version = "0.3.9";
}

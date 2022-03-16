{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "605c61ae6a3e3000bf6da9d471d2590eca1348b02c33fcbacd9d05c7aaa25b54";
      url = "https://github.com/rubrikinc/terraform-provider-polaris/releases/download/v0.3.5/terraform-provider-polaris_0.3.5_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "a7be462fdc6713eea5d97a7223ea156e5cc40b3f2263b2ae7c3903cd09881f9a";
      url = "https://github.com/rubrikinc/terraform-provider-polaris/releases/download/v0.3.5/terraform-provider-polaris_0.3.5_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "a1a1f97f234b567249f2b1d171e8a1dee0b093b55d6eb18b3bf810b5f642cab0";
      url = "https://github.com/rubrikinc/terraform-provider-polaris/releases/download/v0.3.5/terraform-provider-polaris_0.3.5_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "c2eb281be068ca3e39aa3a4f324782312dc12f968b330c618cb3322f7dc720db";
      url = "https://github.com/rubrikinc/terraform-provider-polaris/releases/download/v0.3.5/terraform-provider-polaris_0.3.5_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "a00bb2644e09b31a517a84724ccb6561e803be778b6e6d93a2d3c3d54347b075";
      url = "https://github.com/rubrikinc/terraform-provider-polaris/releases/download/v0.3.5/terraform-provider-polaris_0.3.5_linux_amd64.zip";
    };
  };
  owner = "rubrikinc";
  repo = "polaris";
  version = "0.3.5";
}

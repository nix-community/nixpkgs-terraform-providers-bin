{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "37a14d8ef28190f9482372d44d0a8939de766f186919c251bd1043a192732134";
      url = "https://github.com/cloudsmith-io/terraform-provider-cloudsmith/releases/download/v0.0.9/terraform-provider-cloudsmith_0.0.9_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "b5aabe04a96b6aa28e07fd514f873ab2d50a4f79278f606b4f3dda7d4f04eff0";
      url = "https://github.com/cloudsmith-io/terraform-provider-cloudsmith/releases/download/v0.0.9/terraform-provider-cloudsmith_0.0.9_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "ed0f8911d1f4d6659c5818ff5fd8923619d49d81cfeb2e6e7ce106bc94973ac8";
      url = "https://github.com/cloudsmith-io/terraform-provider-cloudsmith/releases/download/v0.0.9/terraform-provider-cloudsmith_0.0.9_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "f6512922197c7697e2667a8ec13881273dccb2f19479efce7750e40e6673e950";
      url = "https://github.com/cloudsmith-io/terraform-provider-cloudsmith/releases/download/v0.0.9/terraform-provider-cloudsmith_0.0.9_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "951435a0bafbe7f1725aab2e8aaa26d236d4072f996a62bad01521b56551570b";
      url = "https://github.com/cloudsmith-io/terraform-provider-cloudsmith/releases/download/v0.0.9/terraform-provider-cloudsmith_0.0.9_linux_amd64.zip";
    };
  };
  owner = "cloudsmith-io";
  repo = "cloudsmith";
  version = "0.0.9";
}

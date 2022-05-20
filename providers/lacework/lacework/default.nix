{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "6a616d29119b399bb09b1c161350ebad651755ac9c727c4a5a255f7f5184f385";
      url = "https://github.com/lacework/terraform-provider-lacework/releases/download/v0.19.0/terraform-provider-lacework_0.19.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "47bc7b4364a45def7c10262c426da797399787a0f0e3458825117b62114fa4c1";
      url = "https://github.com/lacework/terraform-provider-lacework/releases/download/v0.19.0/terraform-provider-lacework_0.19.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "2d5cf3bf8cd22b069ca83b4b981aa3bb2346ffcd1b2484d0a3b2ea49360d623c";
      url = "https://github.com/lacework/terraform-provider-lacework/releases/download/v0.19.0/terraform-provider-lacework_0.19.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "dabd73e5216c9e1a29ed07b6ad301e4369d97a63b3ebb929b1b6c953016ff7a4";
      url = "https://github.com/lacework/terraform-provider-lacework/releases/download/v0.19.0/terraform-provider-lacework_0.19.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "16a6e3f78a994c2a1749b2498b238dd682e4d2561501726486203e21b635aa3f";
      url = "https://github.com/lacework/terraform-provider-lacework/releases/download/v0.19.0/terraform-provider-lacework_0.19.0_linux_amd64.zip";
    };
  };
  owner = "lacework";
  repo = "lacework";
  version = "0.19.0";
}

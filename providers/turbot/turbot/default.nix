{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "a4b50690757bcb34e7499dbcb76cf48011841a0a3fe984b9f963d07265ced4b8";
      url = "https://github.com/turbot/terraform-provider-turbot/releases/download/v1.8.2/terraform-provider-turbot_1.8.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "1f553abc070774ba37596e9075d672ec108fbc60e85bc59585ec1d7dfe6ba536";
      url = "https://github.com/turbot/terraform-provider-turbot/releases/download/v1.8.2/terraform-provider-turbot_1.8.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "e55c0816ee7e0e515246aa6475d7a7e3e8437a13f975e543d72d80196b7a5bad";
      url = "https://github.com/turbot/terraform-provider-turbot/releases/download/v1.8.2/terraform-provider-turbot_1.8.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f55ea5e6c2cc617f26024f14039e72c601e0f7a1dc9d05929ea5b81726f1530e";
      url = "https://github.com/turbot/terraform-provider-turbot/releases/download/v1.8.2/terraform-provider-turbot_1.8.2_linux_amd64.zip";
    };
  };
  owner = "turbot";
  repo = "turbot";
  version = "1.8.2";
}

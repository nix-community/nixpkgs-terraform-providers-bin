{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "a9c5cdcf12ea89eee54e55779f0e0c868350fc2b48b79a394500d3b04ea28919";
      url = "https://github.com/carlpett/terraform-provider-sops/releases/download/v0.6.3/terraform-provider-sops_0.6.3_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "4180cf700dc8ccc71db5d4a0496c22a54301a617ae53d93bba91cb142694552e";
      url = "https://github.com/carlpett/terraform-provider-sops/releases/download/v0.6.3/terraform-provider-sops_0.6.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "b042e80e60c0745ee3c8c49860ecb6e069f75c4c60aa8d6dd2f188f8c0a4f4ab";
      url = "https://github.com/carlpett/terraform-provider-sops/releases/download/v0.6.3/terraform-provider-sops_0.6.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "fe2194ecf065beb9a384b4893cd9d3d975e39db89b38d2b5af05c43352d83397";
      url = "https://github.com/carlpett/terraform-provider-sops/releases/download/v0.6.3/terraform-provider-sops_0.6.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "98e53430bbf13631b314f9107372262151503c133b0551a370e23a0b451f5005";
      url = "https://github.com/carlpett/terraform-provider-sops/releases/download/v0.6.3/terraform-provider-sops_0.6.3_linux_amd64.zip";
    };
  };
  owner = "carlpett";
  repo = "sops";
  version = "0.6.3";
}

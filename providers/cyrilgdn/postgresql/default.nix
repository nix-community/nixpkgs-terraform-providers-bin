{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "bbdc06a8a0427629498e397dcfbebf69ddaa3dd4ce6b9e4ab1c496e3ea27334c";
      url = "https://github.com/cyrilgdn/terraform-provider-postgresql/releases/download/v1.15.0/terraform-provider-postgresql_1.15.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "261a85f44d398833672232bded4ebc671222c28de8fc7bafb2ab68db299900a2";
      url = "https://github.com/cyrilgdn/terraform-provider-postgresql/releases/download/v1.15.0/terraform-provider-postgresql_1.15.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "5e1d3b6ade477cc06e28a7005bcde55014ba18649858e4196faba2348ce129cc";
      url = "https://github.com/cyrilgdn/terraform-provider-postgresql/releases/download/v1.15.0/terraform-provider-postgresql_1.15.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "bb055b6a0eefe205567de1cfe51718d6e409e50f316b6d76b1f5f2b5c93121bd";
      url = "https://github.com/cyrilgdn/terraform-provider-postgresql/releases/download/v1.15.0/terraform-provider-postgresql_1.15.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f144d0ae454df8101f682975b65a8c18d1521d8afb37648cda8ce4011ee01cdf";
      url = "https://github.com/cyrilgdn/terraform-provider-postgresql/releases/download/v1.15.0/terraform-provider-postgresql_1.15.0_linux_amd64.zip";
    };
  };
  owner = "cyrilgdn";
  repo = "postgresql";
  version = "1.15.0";
}

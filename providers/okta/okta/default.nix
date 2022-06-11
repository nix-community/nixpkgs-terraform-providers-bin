{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "b524706e25b0a0b0333329da680658c62a79fb986d18439825bf07b76cd4bf2d";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.29.0/terraform-provider-okta_3.29.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "89c558ad6afa4a0667bd05dd01192e18cf19770e8747d43ec5baa7eea59f93eb";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.29.0/terraform-provider-okta_3.29.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "365695b1680cb24aeb626d26c74e1a7dbcc5c7d29d9317b0c1fe4259ecf7ade2";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.29.0/terraform-provider-okta_3.29.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "0f113d8d066e51b531bc71d9197eb0e24afd2dd68d2e56ea8a3998e98ff3ec5b";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.29.0/terraform-provider-okta_3.29.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "30c4cb9c658651e9e1b9f76feac22bdbfca53333af50ce67be7a7bd486b470b8";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.29.0/terraform-provider-okta_3.29.0_linux_amd64.zip";
    };
  };
  owner = "okta";
  repo = "okta";
  version = "3.29.0";
}

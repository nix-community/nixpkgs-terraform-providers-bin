{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "a4aa7926be2b02cb2b2186f84b0a4e7d70b826b8b83c66d781dc59799e59876e";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.12.0/terraform-provider-okta_3.12.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "481568556ad0addf5f1bedfcd115a94d8fab89649163ce0e556694ad432f665d";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.12.0/terraform-provider-okta_3.12.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "ef373c3a8b865c1fded1bc4917d32de458a8b6d1fa8927a26e7725898afa2107";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.12.0/terraform-provider-okta_3.12.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "24e1b56af1d2d6cd9711b7d251880938aabb439dd739fa6666d1a91d129c533d";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.12.0/terraform-provider-okta_3.12.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "ca46ad8ebae9693d9a41d0bcff14fe24554cd4747e8c22840feabb303ce40123";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.12.0/terraform-provider-okta_3.12.0_linux_amd64.zip";
    };
  };
  owner = "okta";
  repo = "okta";
  version = "3.12.0";
}

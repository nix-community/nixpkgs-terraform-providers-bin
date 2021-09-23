{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "7309cf22edb88b9b72f475b10b5f063161e4e5efa5420125882487c0315d3548";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.13.12/terraform-provider-okta_3.13.12_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "e9b55936e2327e48b5c8a27a2b7a92b912cd5602c4033e904052bfac13f4874d";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.13.12/terraform-provider-okta_3.13.12_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "3a3b3baca4f1a3c1ace9f115acc4bea22f5884f059efd8694d7155dd4ab1fd1f";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.13.12/terraform-provider-okta_3.13.12_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "75acc852bb0bdbe03054179ba98d434658054e7673657b89689ee750f461ac31";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.13.12/terraform-provider-okta_3.13.12_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "cc7c2c1788216a2e126f3a264966df550c3221a242948a2e2618ca79192f0b6c";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.13.12/terraform-provider-okta_3.13.12_linux_amd64.zip";
    };
  };
  owner = "okta";
  repo = "okta";
  version = "3.13.12";
}

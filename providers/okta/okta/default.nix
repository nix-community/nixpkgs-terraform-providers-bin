{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "91b8df4b1cc4c0fb1a1fd206829982faddd2f97f2e621e9022d659af8630da8e";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.13.10/terraform-provider-okta_3.13.10_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "9832637c4da4e3b7af585e9c5825eaeb3e58ec8ea6f81a6ea2bb81f1094b6076";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.13.10/terraform-provider-okta_3.13.10_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "714017c4aae92b6d6c06f3db6efff3cf164cb050f2c7eba94dcd775a8e378fd9";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.13.10/terraform-provider-okta_3.13.10_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "f2128ba8c10e41534ccb31a4c1877e710872b402a42c0c58ce6ff819cb6288a4";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.13.10/terraform-provider-okta_3.13.10_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "b691a5a75d96ac480a43c67a53dca1604e59f06cf0ebab96c0b04a3b1d2c130a";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.13.10/terraform-provider-okta_3.13.10_linux_amd64.zip";
    };
  };
  owner = "okta";
  repo = "okta";
  version = "3.13.10";
}

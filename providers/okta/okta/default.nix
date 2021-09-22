{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "84fc075a624013b1011770cbbe949f53b7ee3364a295ba5578028765ef323083";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.13.11/terraform-provider-okta_3.13.11_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "5ff2ea284f31c09bf2f4eb0213364ae4922076d68fd95fa1ab866083014d3767";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.13.11/terraform-provider-okta_3.13.11_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "6e292ad4b9987b30dbd45ca1ad68ca92c58ee42341ca37c7526cc81330bef152";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.13.11/terraform-provider-okta_3.13.11_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "9a6ee68cd125434c3dc8558e0dbbf15bd3d74c70868a36f8c3379a6474313469";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.13.11/terraform-provider-okta_3.13.11_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "50f4c70295936f8c5327e4d48bb5d34f093900ddcee09beed9db824e5c37a1f8";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.13.11/terraform-provider-okta_3.13.11_linux_amd64.zip";
    };
  };
  owner = "okta";
  repo = "okta";
  version = "3.13.11";
}

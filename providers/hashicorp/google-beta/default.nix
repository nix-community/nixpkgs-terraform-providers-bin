{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "a1fa3150b525ed1bd7a5c1f7dea1ebf04e71f8b68cc462eb965a5d91804394bd";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.13.0/terraform-provider-google-beta_4.13.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "70fd34cd4a4d744e8023c44d9574c528bc7c9cd2d00865e320a01f0511deef23";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.13.0/terraform-provider-google-beta_4.13.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "ed073c42152e903ecf8a3b22b13b468296e1469d262287b8bdfe1caf8beb6663";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.13.0/terraform-provider-google-beta_4.13.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "cbce2f537e4ecfabe73ab9501ba476713640c5d092fd4b5f5509bc7ca25e1834";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.13.0/terraform-provider-google-beta_4.13.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "b75c0e9dacc87c6c5fb32ae338e6d3494397ed727a8b9c4a7e7f72912b651633";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.13.0/terraform-provider-google-beta_4.13.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google-beta";
  version = "4.13.0";
}

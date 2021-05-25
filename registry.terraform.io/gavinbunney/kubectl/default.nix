{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "0997e87ac14e2d986fc80c7f38087381965f6689cc88d118fc98fb3c54dbffa5";
      url = "https://github.com/gavinbunney/terraform-provider-kubectl/releases/download/v1.11.1/terraform-provider-kubectl_1.11.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "ea8a6e7ce9914d4578f1b44999e1ec343f11087be4da8586b5aec86b6c28152b";
      url = "https://github.com/gavinbunney/terraform-provider-kubectl/releases/download/v1.11.1/terraform-provider-kubectl_1.11.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "caf9ba9bc5606f32aaae8dd3639fcefd8816f440e05c706314cc0001e28eea10";
      url = "https://github.com/gavinbunney/terraform-provider-kubectl/releases/download/v1.11.1/terraform-provider-kubectl_1.11.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "9b21d0a86c3a01d094687f37d8ec4156b7568357bf102fb4064a6e3c643cb369";
      url = "https://github.com/gavinbunney/terraform-provider-kubectl/releases/download/v1.11.1/terraform-provider-kubectl_1.11.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "a34f95564109ff87e0833389ac83ab1883f71e21dc2e9614c2c4b4923f27f2c9";
      url = "https://github.com/gavinbunney/terraform-provider-kubectl/releases/download/v1.11.1/terraform-provider-kubectl_1.11.1_linux_amd64.zip";
    };
  };
  owner = "gavinbunney";
  repo = "kubectl";
  version = "1.11.1";
}

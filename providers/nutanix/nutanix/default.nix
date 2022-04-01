{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "bafc7909090bb188af05d13adfbce711571e35326963e9a89ff00ae236842fdc";
      url = "https://github.com/nutanix/terraform-provider-nutanix/releases/download/v1.5.0-beta/terraform-provider-nutanix_1.5.0-beta_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "95f454550f001ae4d7720c4427ef3ef2d4ec2f0e41f23639e5f847c17cffbf9b";
      url = "https://github.com/nutanix/terraform-provider-nutanix/releases/download/v1.5.0-beta/terraform-provider-nutanix_1.5.0-beta_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "cb3c1e9fc0f5d52b9a94223abfff38ec67147ebc1c624d8441357e472401b4a3";
      url = "https://github.com/nutanix/terraform-provider-nutanix/releases/download/v1.5.0-beta/terraform-provider-nutanix_1.5.0-beta_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "8969d46fad3f89de0ac2b89bad05a1ecc42612dc8256614abf54d40e7d016fca";
      url = "https://github.com/nutanix/terraform-provider-nutanix/releases/download/v1.5.0-beta/terraform-provider-nutanix_1.5.0-beta_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "191988404eb3c6fa5928f1eb322d0fffc1b36ad085469b400c2043a6e0309333";
      url = "https://github.com/nutanix/terraform-provider-nutanix/releases/download/v1.5.0-beta/terraform-provider-nutanix_1.5.0-beta_linux_amd64.zip";
    };
  };
  owner = "nutanix";
  repo = "nutanix";
  version = "1.5.0-beta";
}

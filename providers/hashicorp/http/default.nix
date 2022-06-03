{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "cb9d4a0aeebd25cbbae5b7c726deb285c007079191bc43a6a8d6b951b7ef928a";
      url = "https://releases.hashicorp.com/terraform-provider-http/2.2.0/terraform-provider-http_2.2.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "abca2c2e14ce0984a1353f03fd13e9dc19312ab7844f64129ec09628e3d5d472";
      url = "https://releases.hashicorp.com/terraform-provider-http/2.2.0/terraform-provider-http_2.2.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "4b150790ac5948ceec4f97df4deaff835e4798049d858c20413cbdff6e610c4d";
      url = "https://releases.hashicorp.com/terraform-provider-http/2.2.0/terraform-provider-http_2.2.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "1e5fbe9a4b8d3d9f167effc03bd5324ad6ef721c23a174e98c7eb2e8b85e34e8";
      url = "https://releases.hashicorp.com/terraform-provider-http/2.2.0/terraform-provider-http_2.2.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "8125231d0b16283130bac7cb4b0c4972a596af10e1a7348ff905dcb02ea61dc9";
      url = "https://releases.hashicorp.com/terraform-provider-http/2.2.0/terraform-provider-http_2.2.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "http";
  version = "2.2.0";
}

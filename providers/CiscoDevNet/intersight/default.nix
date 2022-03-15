{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "4a2c81ffd16c9a9cd72922b41fecccf0834bd5b09656b89fc455f3cd314bfb34";
      url = "https://github.com/CiscoDevNet/terraform-provider-intersight/releases/download/v1.0.25/terraform-provider-intersight_1.0.25_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "cbf290effb56f76fc7afeb491b3bd7ec2346e27e937445d056afd7c6a5483185";
      url = "https://github.com/CiscoDevNet/terraform-provider-intersight/releases/download/v1.0.25/terraform-provider-intersight_1.0.25_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "24d11fe84effa510862e27c0c186171c2c8762f84e9c120f70932e7bbac048bd";
      url = "https://github.com/CiscoDevNet/terraform-provider-intersight/releases/download/v1.0.25/terraform-provider-intersight_1.0.25_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "e5f1f3dc5e8ed88284d87ce3d0f6b0dbc32222d9e2e16acaa860340c98d51793";
      url = "https://github.com/CiscoDevNet/terraform-provider-intersight/releases/download/v1.0.25/terraform-provider-intersight_1.0.25_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "06fc9f739a20496af536f653bd654d77b8832f458945a3d4084bea0318bbf90a";
      url = "https://github.com/CiscoDevNet/terraform-provider-intersight/releases/download/v1.0.25/terraform-provider-intersight_1.0.25_linux_amd64.zip";
    };
  };
  owner = "CiscoDevNet";
  repo = "intersight";
  version = "1.0.25";
}

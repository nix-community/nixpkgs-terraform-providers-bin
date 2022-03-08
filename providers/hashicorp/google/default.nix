{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "75211f8d95b7b677f691e06f2a83ed0e19cca7a3bfcf9721a304934771335eca";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.13.0/terraform-provider-google_4.13.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "3ad471683dfe0adfeddac175c0acff61e6f433eccf462239fa452a23f8c8f8b8";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.13.0/terraform-provider-google_4.13.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "8391af47684c3f2948011243e0019ff6d9e0a2c7ba68dce809e592082d178d2d";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.13.0/terraform-provider-google_4.13.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "ca97558bebc05f3b9ed3ac285776d03a700dbc03aaa08ac9a9150d4c3d66da5c";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.13.0/terraform-provider-google_4.13.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "ca68e3c32c6776cd5e80e831f3ff70757775a2801734a37cc958d55b404acfac";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.13.0/terraform-provider-google_4.13.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google";
  version = "4.13.0";
}

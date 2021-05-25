{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "2cbab06bd97e14a7a27a8c1190e25396e30cb5817e93b67c343510962c8879ac";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.69.0/terraform-provider-google-beta_3.69.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "c0d1a36a299d0d72fb99197ca5d38d43703156b96deb4d880dd87e2c652ef50e";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.69.0/terraform-provider-google-beta_3.69.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "3dad6f90b3fd3f1cea4df1715c339c9ef28f05023c174871fe58ea04cf702b99";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.69.0/terraform-provider-google-beta_3.69.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "ab7ea2268c92ed0d7b3ab1cd68bdb3e6d3ed907a0349199bdfc7c19562b8e4ad";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.69.0/terraform-provider-google-beta_3.69.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "b6612c965047c84ac5495b3df9149c4ebddc81f4f321b755350a4164cd4c7ec8";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.69.0/terraform-provider-google-beta_3.69.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google-beta";
  version = "3.69.0";
}

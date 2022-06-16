{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "2ea6389bdb3edcb92bed3a0e3e35dccb5abe80a138410f32d2c58c01a21a8990";
      url = "https://github.com/exoscale/terraform-provider-exoscale/releases/download/v0.37.1/terraform-provider-exoscale_0.37.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "3a5361c91fb2532750956975363a70bf2e125ec811ff9f874de3a276bcfa7261";
      url = "https://github.com/exoscale/terraform-provider-exoscale/releases/download/v0.37.1/terraform-provider-exoscale_0.37.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "c0a7b0034408645ee772502f4f4b047bc4a64b63e6c364930405b1362bcace2f";
      url = "https://github.com/exoscale/terraform-provider-exoscale/releases/download/v0.37.1/terraform-provider-exoscale_0.37.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "e51b0f460a52d0e9791d2ca29c74fc349f098720e87b5519046381af31fbf866";
      url = "https://github.com/exoscale/terraform-provider-exoscale/releases/download/v0.37.1/terraform-provider-exoscale_0.37.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "e89da06923a7845f965a60e8dd3295441d066766922c84501c236cbf90c4adb5";
      url = "https://github.com/exoscale/terraform-provider-exoscale/releases/download/v0.37.1/terraform-provider-exoscale_0.37.1_linux_amd64.zip";
    };
  };
  owner = "exoscale";
  repo = "exoscale";
  version = "0.37.1";
}

{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "7a9cb2c9585c068616a0b59c7d9dc1bd6193386a7a501d9e3ac62ff3112251e6";
      url = "https://github.com/UpCloudLtd/terraform-provider-upcloud/releases/download/v2.2.0/terraform-provider-upcloud_2.2.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "6ce9708e46d0ed114215267c22b4b8dcf7a7fb5a4080d799461b3fcab1dd5152";
      url = "https://github.com/UpCloudLtd/terraform-provider-upcloud/releases/download/v2.2.0/terraform-provider-upcloud_2.2.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "d93a9a6ab97a79c5ea1ec660c32e74b7cf6b7af530e25fe4d58fd1b52ea2f0cc";
      url = "https://github.com/UpCloudLtd/terraform-provider-upcloud/releases/download/v2.2.0/terraform-provider-upcloud_2.2.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "a56a72df6c23a920528a9df5a82fc4e11db020a3d7790be85c754b2cfb123640";
      url = "https://github.com/UpCloudLtd/terraform-provider-upcloud/releases/download/v2.2.0/terraform-provider-upcloud_2.2.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "711571fe4cb65f2c2f1d7aad062f12b75b35dacfed789d1cb2766e1d7451b7df";
      url = "https://github.com/UpCloudLtd/terraform-provider-upcloud/releases/download/v2.2.0/terraform-provider-upcloud_2.2.0_linux_amd64.zip";
    };
  };
  owner = "UpCloudLtd";
  repo = "upcloud";
  version = "2.2.0";
}

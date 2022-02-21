{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "0edc182d504c7c6e17649b4b02695e7ec7f5eba2965a82240c2ebbcd3e307ae3";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.157.0/terraform-provider-alicloud_1.157.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "80ab2ffd3c2d136bce954dccb25894dd93674e3f280fbd8f2222a16cd498568e";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.157.0/terraform-provider-alicloud_1.157.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "41418cb2d8345864f8d1e8c22959b0d48bdf510b0a0c4ae7b58b6a1eec65aef8";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.157.0/terraform-provider-alicloud_1.157.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "4412a1c3589491782a92bf157794c51f41e32fcfb3c2be5d0a2bb8231ecc2274";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.157.0/terraform-provider-alicloud_1.157.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "b0161d09585b300d2d956f8ec3317b7df40628261fd5385dcbb9d3a9d84c20c1";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.157.0/terraform-provider-alicloud_1.157.0_linux_amd64.zip";
    };
  };
  owner = "aliyun";
  repo = "alicloud";
  version = "1.157.0";
}

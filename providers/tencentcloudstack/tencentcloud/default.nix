{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "68b129812e0e03e97841944942efce06fa1cc198ed3e509c77f4a980c92e5d55";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.61.6/terraform-provider-tencentcloud_1.61.6_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "4af8d67440e5fcc250d8a1b9a4fae7213a8739fdef9581a03bfc3280626e6606";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.61.6/terraform-provider-tencentcloud_1.61.6_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "ec5fa90b10bfb18eabdde8fb3d435b1fd1faf2c88a3d6268a3be68bd76f13ee2";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.61.6/terraform-provider-tencentcloud_1.61.6_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "6129dd8a84dcbe57889f4785a96045279f20fd7993daa1cea10d010668cfdcc0";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.61.6/terraform-provider-tencentcloud_1.61.6_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "9a8799540591c88182991ee0ed140434798833827e23845bdde1a1e25140cebd";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.61.6/terraform-provider-tencentcloud_1.61.6_linux_amd64.zip";
    };
  };
  owner = "tencentcloudstack";
  repo = "tencentcloud";
  version = "1.61.6";
}

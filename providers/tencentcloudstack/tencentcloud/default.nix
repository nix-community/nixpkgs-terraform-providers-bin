{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "2fc7ecaa0fa130831323770bdeae77ad5d056298338be7a143fbf1236c6d334b";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.61.13/terraform-provider-tencentcloud_1.61.13_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "65eb9a59c388fd033d1335f2ed8bf039749204ea452f113023a626a8c475591b";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.61.13/terraform-provider-tencentcloud_1.61.13_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "7bbce48d74d7be6f07d7b842a129b4ce3c24e68ed0540fde524f06dd7d98a8f7";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.61.13/terraform-provider-tencentcloud_1.61.13_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "37960b6dc8215285be96c4cbcce3a624fd23e064cc0027e5d8a4b181d298dcf8";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.61.13/terraform-provider-tencentcloud_1.61.13_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "a1f9e531d210873683311c3eb1dc3a870ce3599f5dc15991d505b3479176071a";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.61.13/terraform-provider-tencentcloud_1.61.13_linux_amd64.zip";
    };
  };
  owner = "tencentcloudstack";
  repo = "tencentcloud";
  version = "1.61.13";
}

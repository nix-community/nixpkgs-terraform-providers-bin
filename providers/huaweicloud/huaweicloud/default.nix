{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "a57c2a01a6bb67a5e5d5d666e49a7ece174f97e06dae65abcab3ebcef956d3e3";
      url = "https://github.com/huaweicloud/terraform-provider-huaweicloud/releases/download/v1.37.0/terraform-provider-huaweicloud_1.37.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "7684ee2a604f72edcbcff818d8598527f35abdc193ded9701abe75fb89e823c1";
      url = "https://github.com/huaweicloud/terraform-provider-huaweicloud/releases/download/v1.37.0/terraform-provider-huaweicloud_1.37.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "1d748f33d795830cdbcd2eb1a8117b0993362ae343ef8c072af0e2d0fa38d376";
      url = "https://github.com/huaweicloud/terraform-provider-huaweicloud/releases/download/v1.37.0/terraform-provider-huaweicloud_1.37.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "e9a1eefe5ade8804b8ae60493e5999d81464c1d30792aa2a350f9d0d6b7c32d2";
      url = "https://github.com/huaweicloud/terraform-provider-huaweicloud/releases/download/v1.37.0/terraform-provider-huaweicloud_1.37.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "e7b3339791de20cdd39e0825b4431ba8bb4c016c5b718c73b2cabed3462bc964";
      url = "https://github.com/huaweicloud/terraform-provider-huaweicloud/releases/download/v1.37.0/terraform-provider-huaweicloud_1.37.0_linux_amd64.zip";
    };
  };
  owner = "huaweicloud";
  repo = "huaweicloud";
  version = "1.37.0";
}

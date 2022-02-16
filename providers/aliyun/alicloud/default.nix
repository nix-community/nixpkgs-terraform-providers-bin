{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "fac04a7940276d45e7fe097bf29f38077485f3a8d745a37545e20daa9c173439";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.156.0/terraform-provider-alicloud_1.156.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "2658d9a4f1f43ccb17dfb2ba43923bb8f2fc0c1e10a84c86a94a1ea9d74f3c30";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.156.0/terraform-provider-alicloud_1.156.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "6e57cad8ea3c578b7eee47eb08a29f798b0351e723288977e56c076dbbcba17c";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.156.0/terraform-provider-alicloud_1.156.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "89a56df0640dab802279123f50dc9265d05063897aa70a26418968659553a860";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.156.0/terraform-provider-alicloud_1.156.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "42ea19a635144ee68f91935ed08ae160f774659d23185c8d869b1fcf7cffb4de";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.156.0/terraform-provider-alicloud_1.156.0_linux_amd64.zip";
    };
  };
  owner = "aliyun";
  repo = "alicloud";
  version = "1.156.0";
}

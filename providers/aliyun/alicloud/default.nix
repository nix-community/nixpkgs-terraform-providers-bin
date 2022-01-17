{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "5b3a3d91ebd02b84795f3501822dd75633cccf019f319001500cf92391ea66ce";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.152.0/terraform-provider-alicloud_1.152.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "d0de289b3410e679699d232edd8307aa7e51eb3e0f57d902836ecc0ec8859e85";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.152.0/terraform-provider-alicloud_1.152.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "9caa4b33f0c539de14ae4e453a402972d6363280bcee90d87b025a65e6bc6886";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.152.0/terraform-provider-alicloud_1.152.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "dbe66f1a780980993e64e50575fc01baddb78de99661ab495c16d779627bb12a";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.152.0/terraform-provider-alicloud_1.152.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "56937039b91375ff635d278920e3e86ff6aa4b917dddb4a577ee0fbf8aae80f7";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.152.0/terraform-provider-alicloud_1.152.0_linux_amd64.zip";
    };
  };
  owner = "aliyun";
  repo = "alicloud";
  version = "1.152.0";
}

{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "078c08e48e6921b62a72fd5c5278d3ac39e6a66bf1814e7bd26de02b97dcf143";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.168.0/terraform-provider-alicloud_1.168.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "83fa3e15774943199a85596d9b08bd7b2ced82fe223701586432a7d97ef96f06";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.168.0/terraform-provider-alicloud_1.168.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "2685f98f183bb77b3216dbaf65f3a3bb66387ef1a3af6a293c7b656c24bc5e04";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.168.0/terraform-provider-alicloud_1.168.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "3bf54d1142afc286d75965e2945588348cff2eb75a78b2726049433a3faac1f8";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.168.0/terraform-provider-alicloud_1.168.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "49c77593cac53bc36f9a32e59a520779d053e11d6f62047afe84d527a7e41e4f";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.168.0/terraform-provider-alicloud_1.168.0_linux_amd64.zip";
    };
  };
  owner = "aliyun";
  repo = "alicloud";
  version = "1.168.0";
}

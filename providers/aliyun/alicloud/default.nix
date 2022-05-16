{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "f5c263dec1bfde4ec146d2af6b4dbd9fdc36134510769b09bbd59688525ad158";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.167.0/terraform-provider-alicloud_1.167.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "308a0e6221b78af7dfa6c15a97c461d9515a198effa55676bfe8e51fea6b9a5d";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.167.0/terraform-provider-alicloud_1.167.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "42cb69876684ae056013bd9cb74ae5c2877eeaf89b600f4f229edff84c5486bc";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.167.0/terraform-provider-alicloud_1.167.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "90e8544eab010121c20cd0cd0352a28a61f7259f1fcd52d225c258f07b0342c0";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.167.0/terraform-provider-alicloud_1.167.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "2816993053d12d25483c866e20a02783d303808f459fc552e02a8d89bb54411c";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.167.0/terraform-provider-alicloud_1.167.0_linux_amd64.zip";
    };
  };
  owner = "aliyun";
  repo = "alicloud";
  version = "1.167.0";
}

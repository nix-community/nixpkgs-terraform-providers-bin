{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "c7ab235800cb21f0ee2869aa8fe3a0beed13e2f0636ece5caecdb8c97832a751";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.162.0/terraform-provider-alicloud_1.162.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "cbcd39df8f09d0f81390b95a65ae841cc310ddf51916c2d3bbed6f13230ed64f";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.162.0/terraform-provider-alicloud_1.162.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "ae3d91e7f617dbe204aa890daf6871136791360d875656d296440f439187ab1a";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.162.0/terraform-provider-alicloud_1.162.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "6367fd1d1ba7560b3eda75c543dc48710cbeddcc5fcf891a0b9e8fccc505fed7";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.162.0/terraform-provider-alicloud_1.162.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "64b82ab72ea3200e47082329c0fe9066876de774f4b1713ff03dd53fbb72d871";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.162.0/terraform-provider-alicloud_1.162.0_linux_amd64.zip";
    };
  };
  owner = "aliyun";
  repo = "alicloud";
  version = "1.162.0";
}

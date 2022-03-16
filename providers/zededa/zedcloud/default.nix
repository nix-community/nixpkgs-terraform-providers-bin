{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "5d4cdc4c326b8137d227900f575c0810e1aa484ac466492c0e72d0d10842bfab";
      url = "https://github.com/zededa/terraform-provider-zedcloud/releases/download/v1.0.1/terraform-provider-zedcloud_1.0.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "c47be6f866c8a17c6d3debf98c6ea5f2dc8df313ff3f1c25b4427b2175d9bc60";
      url = "https://github.com/zededa/terraform-provider-zedcloud/releases/download/v1.0.1/terraform-provider-zedcloud_1.0.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "51e4e08a84a947f1544315e7e01bbd3f1677afcaaae68e98ee8495f3173fd8fa";
      url = "https://github.com/zededa/terraform-provider-zedcloud/releases/download/v1.0.1/terraform-provider-zedcloud_1.0.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "d58d69824c960b4fb11887ee44802e231d59bd642abdb3907b1fd33a10041545";
      url = "https://github.com/zededa/terraform-provider-zedcloud/releases/download/v1.0.1/terraform-provider-zedcloud_1.0.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "7e9697ba3e5b748a5a8e7fa8dccb8c5e010ea5b8313e671fd20a8b1a1f255077";
      url = "https://github.com/zededa/terraform-provider-zedcloud/releases/download/v1.0.1/terraform-provider-zedcloud_1.0.1_linux_amd64.zip";
    };
  };
  owner = "zededa";
  repo = "zedcloud";
  version = "1.0.1";
}

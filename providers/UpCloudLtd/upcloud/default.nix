{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "e486c22190d51fa97b22d7ee5ff53da8f65b1c641ebb909f0af2c1cf606e5d9e";
      url = "https://github.com/UpCloudLtd/terraform-provider-upcloud/releases/download/v2.4.2/terraform-provider-upcloud_2.4.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "93d8312fd3085c58591109aa3013241d2f8bd6c17aaa76eb94914921cc281eff";
      url = "https://github.com/UpCloudLtd/terraform-provider-upcloud/releases/download/v2.4.2/terraform-provider-upcloud_2.4.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "cb9c72fd25f2d34a8422e9f5546449c37bff424ad0c8bf2f7e64be0d2e88285b";
      url = "https://github.com/UpCloudLtd/terraform-provider-upcloud/releases/download/v2.4.2/terraform-provider-upcloud_2.4.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "2203a93065b5eb24d983f8c694d4030026d213ec6ac77b7b20463e3739062764";
      url = "https://github.com/UpCloudLtd/terraform-provider-upcloud/releases/download/v2.4.2/terraform-provider-upcloud_2.4.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "77a0ac8269c62dce671f9aaaa6193d3bad6f76fe4e3a6af51d7a97154d146892";
      url = "https://github.com/UpCloudLtd/terraform-provider-upcloud/releases/download/v2.4.2/terraform-provider-upcloud_2.4.2_linux_amd64.zip";
    };
  };
  owner = "UpCloudLtd";
  repo = "upcloud";
  version = "2.4.2";
}

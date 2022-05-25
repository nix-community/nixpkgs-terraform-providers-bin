{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "ea9555cf95238559064d1768bb41e4c9190b58120414bd977ba75cbeb32a59ff";
      url = "https://github.com/RedisLabs/terraform-provider-rediscloud/releases/download/v0.3.0/terraform-provider-rediscloud_0.3.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "c73a6b445ec969f61c9e97b935fb47aa169a60a55c141b7d705b5cc05bb8bdd7";
      url = "https://github.com/RedisLabs/terraform-provider-rediscloud/releases/download/v0.3.0/terraform-provider-rediscloud_0.3.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "4e800f3a2dda755cf34dbd18b8efbcba4742df9fe7564fcb472b0703b3ee3eed";
      url = "https://github.com/RedisLabs/terraform-provider-rediscloud/releases/download/v0.3.0/terraform-provider-rediscloud_0.3.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "9986ea76174bf4c20cf2eec25c8e58c14db49b8c01af3890384784e9edc73cbd";
      url = "https://github.com/RedisLabs/terraform-provider-rediscloud/releases/download/v0.3.0/terraform-provider-rediscloud_0.3.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "64fd78242e68fc220851e241c51699e8cba93fb8392b26aac6a326875e8ee234";
      url = "https://github.com/RedisLabs/terraform-provider-rediscloud/releases/download/v0.3.0/terraform-provider-rediscloud_0.3.0_linux_amd64.zip";
    };
  };
  owner = "RedisLabs";
  repo = "rediscloud";
  version = "0.3.0";
}

{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "6653ce69ab066a74785606d6c128e3cc63f5688755f28eb80d915c586ff75717";
      url = "https://github.com/RedisLabs/terraform-provider-rediscloud/releases/download/v0.2.8/terraform-provider-rediscloud_0.2.8_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "8e1ca606d4c501269035d44fec94dae66860c5175867b400bf6dca98bbb7e013";
      url = "https://github.com/RedisLabs/terraform-provider-rediscloud/releases/download/v0.2.8/terraform-provider-rediscloud_0.2.8_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "0ff685f8ec55bb724ba125dfa736a43db4c8868f036ecf1bb6c6080762689d72";
      url = "https://github.com/RedisLabs/terraform-provider-rediscloud/releases/download/v0.2.8/terraform-provider-rediscloud_0.2.8_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "a7165d65cce9a5808c041064d12282deeefce9854da81caef0e913b1ec4401ad";
      url = "https://github.com/RedisLabs/terraform-provider-rediscloud/releases/download/v0.2.8/terraform-provider-rediscloud_0.2.8_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "b283f31191df932af9383b10bfc0f58e7883b755353be932299f23c77b45ff91";
      url = "https://github.com/RedisLabs/terraform-provider-rediscloud/releases/download/v0.2.8/terraform-provider-rediscloud_0.2.8_linux_amd64.zip";
    };
  };
  owner = "RedisLabs";
  repo = "rediscloud";
  version = "0.2.8";
}

{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "18c4c27b49f690259b658e64989bb2fdf38b3af686fe52fb69bed26c8d3f4a8c";
      url = "https://github.com/RedisLabs/terraform-provider-rediscloud/releases/download/v0.2.9/terraform-provider-rediscloud_0.2.9_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "75858a37addded67a3d5bc1027e6b414e78977389504822e61c15d095ccf5f09";
      url = "https://github.com/RedisLabs/terraform-provider-rediscloud/releases/download/v0.2.9/terraform-provider-rediscloud_0.2.9_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "a5c36eccecf6dba573bfb89f47046f3ee937b85074bbcc7302c418301ea42b7a";
      url = "https://github.com/RedisLabs/terraform-provider-rediscloud/releases/download/v0.2.9/terraform-provider-rediscloud_0.2.9_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "2e2a5c754fb86ad30e19953ef41e5018e9104d732af1d4780a917a42a13885c9";
      url = "https://github.com/RedisLabs/terraform-provider-rediscloud/releases/download/v0.2.9/terraform-provider-rediscloud_0.2.9_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "ae2bf85df5c8d93ff9d6ca931d5ec2e80079f6ff07773ff5a6c38a0a4a225e73";
      url = "https://github.com/RedisLabs/terraform-provider-rediscloud/releases/download/v0.2.9/terraform-provider-rediscloud_0.2.9_linux_amd64.zip";
    };
  };
  owner = "RedisLabs";
  repo = "rediscloud";
  version = "0.2.9";
}

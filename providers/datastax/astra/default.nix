{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "123937f7e53320069e2606e08f88e70f690c8f00cf69d5ef10301fb120147b8d";
      url = "https://github.com/datastax/terraform-provider-astra/releases/download/v2.1.0-beta2/terraform-provider-astra_2.1.0-beta2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "3153cfa8deba797f70eed9b37570a7c9ca16bcaed2b6f8aca6135b25f6c1b183";
      url = "https://github.com/datastax/terraform-provider-astra/releases/download/v2.1.0-beta2/terraform-provider-astra_2.1.0-beta2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "1ce933fce46a2e0b15a40d44c289bdbfee5911cc96866b038d8bea41a0ce5187";
      url = "https://github.com/datastax/terraform-provider-astra/releases/download/v2.1.0-beta2/terraform-provider-astra_2.1.0-beta2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "c8177effa221f5c04b62f897fde7aaf06148bf78d0dd58d0315fd677d7e21982";
      url = "https://github.com/datastax/terraform-provider-astra/releases/download/v2.1.0-beta2/terraform-provider-astra_2.1.0-beta2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "100fde44d04b07bb4ff4bca80871eab5fbd4a6a5c277d42209530f4778e9030c";
      url = "https://github.com/datastax/terraform-provider-astra/releases/download/v2.1.0-beta2/terraform-provider-astra_2.1.0-beta2_linux_amd64.zip";
    };
  };
  owner = "datastax";
  repo = "astra";
  version = "2.1.0-beta2";
}

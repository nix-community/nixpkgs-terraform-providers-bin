{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "2e1d9ddb632c8f1448a2d94df71bbe21eb4d08a672657b8607ae8dbb39e12e71";
      url = "https://github.com/elastic/terraform-provider-elasticstack/releases/download/v0.3.2/terraform-provider-elasticstack_0.3.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "2c2c1f248293545f40f33d0080c7cead49a689bd4b9f9394920952ddd0fea972";
      url = "https://github.com/elastic/terraform-provider-elasticstack/releases/download/v0.3.2/terraform-provider-elasticstack_0.3.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "60e04d3999b1e06ec07c5803812e6b4fd41f9c57089c8d01a4eb279fd5a0fdc3";
      url = "https://github.com/elastic/terraform-provider-elasticstack/releases/download/v0.3.2/terraform-provider-elasticstack_0.3.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "0a9a0c322ccc36ef03e7d478753490ec533584482b26466c9fed861e2934afea";
      url = "https://github.com/elastic/terraform-provider-elasticstack/releases/download/v0.3.2/terraform-provider-elasticstack_0.3.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "dc762fa4babc69d0c6cd814aa8843acc7aecccc170fc51222811f9dc58634825";
      url = "https://github.com/elastic/terraform-provider-elasticstack/releases/download/v0.3.2/terraform-provider-elasticstack_0.3.2_linux_amd64.zip";
    };
  };
  owner = "elastic";
  repo = "elasticstack";
  version = "0.3.2";
}

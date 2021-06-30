{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "7193f1c23aafd7ea00b25e961fc88a3ddc588cac0147521e37ed85ce20d86df3";
      url = "https://github.com/digitalocean/terraform-provider-digitalocean/releases/download/v2.10.1/terraform-provider-digitalocean_2.10.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "d49619275bcf8c1d72df8c24bc3cce0ccab15cfcea50f8f712136e8847345db0";
      url = "https://github.com/digitalocean/terraform-provider-digitalocean/releases/download/v2.10.1/terraform-provider-digitalocean_2.10.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "b4dddf70a2a08758e9b1135eada4704dc3f00b7f6073193e7a49bd6fa8075be0";
      url = "https://github.com/digitalocean/terraform-provider-digitalocean/releases/download/v2.10.1/terraform-provider-digitalocean_2.10.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "a56c9205817ffa7a5c58ce0e8e94870d45334b7d176e85d597e06632540f0861";
      url = "https://github.com/digitalocean/terraform-provider-digitalocean/releases/download/v2.10.1/terraform-provider-digitalocean_2.10.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "866474b40a9a83792cf196c52f3073ca17da848b4b54af44826daa2f9054798d";
      url = "https://github.com/digitalocean/terraform-provider-digitalocean/releases/download/v2.10.1/terraform-provider-digitalocean_2.10.1_linux_amd64.zip";
    };
  };
  owner = "digitalocean";
  repo = "digitalocean";
  version = "2.10.1";
}

{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "708788c4f66432c0965271f3462fe3d4d88e156ea9d367339fddfdc0fbb9734c";
      url = "https://github.com/digitalocean/terraform-provider-digitalocean/releases/download/v2.16.0/terraform-provider-digitalocean_2.16.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "fcdc6fe45df15da3fd41ab9592fd150b09735ff34f4d61006cdefc2c997ec494";
      url = "https://github.com/digitalocean/terraform-provider-digitalocean/releases/download/v2.16.0/terraform-provider-digitalocean_2.16.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "f4ea4f6516a0299d826f389021f62172db3997b8211dceba57b9a4acf1f499e4";
      url = "https://github.com/digitalocean/terraform-provider-digitalocean/releases/download/v2.16.0/terraform-provider-digitalocean_2.16.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b7ce25ff76347ce00e2347264bc778d96bd2e762c2879aaa60e342c25edbe81d";
      url = "https://github.com/digitalocean/terraform-provider-digitalocean/releases/download/v2.16.0/terraform-provider-digitalocean_2.16.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "95ba5406505212f47c518c9710abf12b3bd4ea08ef784cf7fc5e408e057c4dfc";
      url = "https://github.com/digitalocean/terraform-provider-digitalocean/releases/download/v2.16.0/terraform-provider-digitalocean_2.16.0_linux_amd64.zip";
    };
  };
  owner = "digitalocean";
  repo = "digitalocean";
  version = "2.16.0";
}

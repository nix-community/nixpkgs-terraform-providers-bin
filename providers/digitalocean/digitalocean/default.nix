{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "a2ef584aca64e217bc14ef71f628b092b7663b308a09f64537e2de3bebab26b5";
      url = "https://github.com/digitalocean/terraform-provider-digitalocean/releases/download/v2.17.1/terraform-provider-digitalocean_2.17.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "8c70196f7797995843b3fb4343df56b4aa18150c6baccadf3739bba2f26529f5";
      url = "https://github.com/digitalocean/terraform-provider-digitalocean/releases/download/v2.17.1/terraform-provider-digitalocean_2.17.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "5f4b64435960d9bd69756f24546723956a0deb2a70058d6d513de8e44561edc0";
      url = "https://github.com/digitalocean/terraform-provider-digitalocean/releases/download/v2.17.1/terraform-provider-digitalocean_2.17.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "09cf6edd6ef8f5db63db3b513a72cfe34460237d58ef21e976294203e529305d";
      url = "https://github.com/digitalocean/terraform-provider-digitalocean/releases/download/v2.17.1/terraform-provider-digitalocean_2.17.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "4663333a306eb5a786a08adae183606c3a511698a22af4c703ff8d3610d40aa7";
      url = "https://github.com/digitalocean/terraform-provider-digitalocean/releases/download/v2.17.1/terraform-provider-digitalocean_2.17.1_linux_amd64.zip";
    };
  };
  owner = "digitalocean";
  repo = "digitalocean";
  version = "2.17.1";
}

{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "6378d0625aebc4eee1d838d2d9f4bbecc311fcd51ecbbf298be249964e95602e";
      url = "https://github.com/digitalocean/terraform-provider-digitalocean/releases/download/v2.9.0/terraform-provider-digitalocean_2.9.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "e8519b42be47eee01c0242fd2ae5d8696fb52e7aa52fcebffd33507ebcf90098";
      url = "https://github.com/digitalocean/terraform-provider-digitalocean/releases/download/v2.9.0/terraform-provider-digitalocean_2.9.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "8842ff3364d87d3fcdea2839beb45ec07f26aab50e51dcf3ee731b2f0357ba7b";
      url = "https://github.com/digitalocean/terraform-provider-digitalocean/releases/download/v2.9.0/terraform-provider-digitalocean_2.9.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "67b92d7adcd6190ffebef642a4af966350b517cb122f80d43902e6dc2233b9ae";
      url = "https://github.com/digitalocean/terraform-provider-digitalocean/releases/download/v2.9.0/terraform-provider-digitalocean_2.9.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "b0d0888b58b5138c283b1b2266560480b793109d49e54221988de41b79748767";
      url = "https://github.com/digitalocean/terraform-provider-digitalocean/releases/download/v2.9.0/terraform-provider-digitalocean_2.9.0_linux_amd64.zip";
    };
  };
  owner = "digitalocean";
  repo = "digitalocean";
  version = "2.9.0";
}

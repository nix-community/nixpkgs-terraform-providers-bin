{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "aaf306f40b7c3f48732437f15366f4ce042e3885b914f19f4652ac9b600899b1";
      url = "https://github.com/hetznercloud/terraform-provider-hcloud/releases/download/v1.31.1/terraform-provider-hcloud_1.31.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "8046990a2d7b5cb304a4d959196a5dc642b81fd158b1da50d1dd72039ba2093d";
      url = "https://github.com/hetznercloud/terraform-provider-hcloud/releases/download/v1.31.1/terraform-provider-hcloud_1.31.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "560517e62d6f14feda622268adc9cfc3045440367b58b73fdd954804b72ae4a3";
      url = "https://github.com/hetznercloud/terraform-provider-hcloud/releases/download/v1.31.1/terraform-provider-hcloud_1.31.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "af533eee1f85ce3126931f0c3c1fe455918f3525079e92e9d85ee391e42ff4fc";
      url = "https://github.com/hetznercloud/terraform-provider-hcloud/releases/download/v1.31.1/terraform-provider-hcloud_1.31.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "792e1b647dd583e42a5b65c104ffde7e8b77f173e08e62bf5ca6b4e901c10ff1";
      url = "https://github.com/hetznercloud/terraform-provider-hcloud/releases/download/v1.31.1/terraform-provider-hcloud_1.31.1_linux_amd64.zip";
    };
  };
  owner = "hetznercloud";
  repo = "hcloud";
  version = "1.31.1";
}

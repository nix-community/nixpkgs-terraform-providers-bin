{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "964c34ce5bc8803ca9f53f0863e0f844ee4119e339a36e1fdf01bb29843f9129";
      url = "https://github.com/ns1-terraform/terraform-provider-ns1/releases/download/v1.12.3/terraform-provider-ns1_1.12.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "0c1165c5fd01271cc44080375b093307368f713e1827a48e5367ee6ad60acdf9";
      url = "https://github.com/ns1-terraform/terraform-provider-ns1/releases/download/v1.12.3/terraform-provider-ns1_1.12.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "0b22b106f9c1ea3c89980de4a2561accb13fcb0d63278b12af5b2f733c77f7d9";
      url = "https://github.com/ns1-terraform/terraform-provider-ns1/releases/download/v1.12.3/terraform-provider-ns1_1.12.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f5052d5b74e5e22e68cdc624bf58bf9bb46bcafeeb1ffcf4ccc3a85e243e552c";
      url = "https://github.com/ns1-terraform/terraform-provider-ns1/releases/download/v1.12.3/terraform-provider-ns1_1.12.3_linux_amd64.zip";
    };
  };
  owner = "ns1-terraform";
  repo = "ns1";
  version = "1.12.3";
}

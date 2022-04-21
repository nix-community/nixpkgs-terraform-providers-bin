{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "e91ab3449773204b27c2569bd1707fb59a5299f8891f89156079a11307d27d90";
      url = "https://github.com/exoscale/terraform-provider-exoscale/releases/download/v0.35.0/terraform-provider-exoscale_0.35.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "4f490e98c0e6072fcb16ee3762878f39257da28c700fc511ead3e9255ec740b6";
      url = "https://github.com/exoscale/terraform-provider-exoscale/releases/download/v0.35.0/terraform-provider-exoscale_0.35.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "038a5c55226cb316a45724e4cbede46046c91a3b247b27deda107a95a607e71f";
      url = "https://github.com/exoscale/terraform-provider-exoscale/releases/download/v0.35.0/terraform-provider-exoscale_0.35.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "3458da0c5964e6f58e37f40a42da6a0cee76aec7696d48fd4bb9f18e82abfe1d";
      url = "https://github.com/exoscale/terraform-provider-exoscale/releases/download/v0.35.0/terraform-provider-exoscale_0.35.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "7e9177a396ea45d043b0a0af4a713b2818b2a6655b4ffd4976a3ce3b42dd13c0";
      url = "https://github.com/exoscale/terraform-provider-exoscale/releases/download/v0.35.0/terraform-provider-exoscale_0.35.0_linux_amd64.zip";
    };
  };
  owner = "exoscale";
  repo = "exoscale";
  version = "0.35.0";
}

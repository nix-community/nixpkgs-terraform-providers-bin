{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "0fb2291957cc00d8acb04a5cae1d0f8790011dc69fb2c74b60e336d92e34d085";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.0.0/terraform-provider-cloudflare_3.0.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "aa3e22f73329b1f2730e5ecabd7878f54faaead2f089fd300257b381e5505929";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.0.0/terraform-provider-cloudflare_3.0.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "70e86342130964280d950212de30cae8609a503be69638fc43dadfee2b9d172f";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.0.0/terraform-provider-cloudflare_3.0.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "d23cd0f6a0f9bb6a876c95434fe537b3399c8f72c6e9fe18099a97ef1d162f4f";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.0.0/terraform-provider-cloudflare_3.0.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "97b15c62b0d50fd871f31685d4569bcab2b759a3a67cf0c5307da072ad5132a1";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.0.0/terraform-provider-cloudflare_3.0.0_linux_amd64.zip";
    };
  };
  owner = "cloudflare";
  repo = "cloudflare";
  version = "3.0.0";
}

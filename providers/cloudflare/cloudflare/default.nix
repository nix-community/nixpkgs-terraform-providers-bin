{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "94757c9a72c8a93d9b069ebf1837bc4d2a1f53fd4a7fc45f70c722fd7e8d5954";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.12.1/terraform-provider-cloudflare_3.12.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "d9cc8049679fdcd18ffb24cce2a19f7f1b988bd24c80dbe3b02e026dfbf797c5";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.12.1/terraform-provider-cloudflare_3.12.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "f9b7a781a04d79086333731a1a1986cf6871e02ccbb7f5fe0e8fcd487bb250d1";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.12.1/terraform-provider-cloudflare_3.12.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "99e170e7d1b4941bf801a5797d88fb81b20fd8dedb63f0956b95c44988d25830";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.12.1/terraform-provider-cloudflare_3.12.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "c3098cce493a9cf9a40863bcd867d84ce13b33114b19576d7e0b5fd191ffadfc";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.12.1/terraform-provider-cloudflare_3.12.1_linux_amd64.zip";
    };
  };
  owner = "cloudflare";
  repo = "cloudflare";
  version = "3.12.1";
}

{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "0a1be65a6621b72488420d7717315050b2da7de1a3f5315541a2ebade5706fb6";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.12.0/terraform-provider-cloudflare_3.12.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "d16a2291f9e5c110bab6c9ec24137d0459df18bc12b6236ee78e2b91383c6e59";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.12.0/terraform-provider-cloudflare_3.12.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "28c1bd9902c2331e3921b886d6b2744569d8f16f263fb4bbc17129d046a0c18d";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.12.0/terraform-provider-cloudflare_3.12.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "591a7c748bfc59c9564b81015cf8d6c44346616f88f1f993ba2536fcde675846";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.12.0/terraform-provider-cloudflare_3.12.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "702c79ad5e24e74cb339f8211c3bebf888a28f41169540333dd65a00e712a66a";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.12.0/terraform-provider-cloudflare_3.12.0_linux_amd64.zip";
    };
  };
  owner = "cloudflare";
  repo = "cloudflare";
  version = "3.12.0";
}

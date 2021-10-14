{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "ae7d58a152610cc4b9ad9bc2f887b00ca3dfd42c1629a23a6500084d01590366";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.2.0/terraform-provider-cloudflare_3.2.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "e63fcc397c6b9cad51f1c09bae8d30d62236eec019711649d7f215ee2f7e7289";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.2.0/terraform-provider-cloudflare_3.2.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "e8f3eb31202512a4058513c6420139008b613952fa9c58c8c275eef640063215";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.2.0/terraform-provider-cloudflare_3.2.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "10223ed11bfa9830a355fbaf99bc383f0de78687a301fa47345a725f37bed8fd";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.2.0/terraform-provider-cloudflare_3.2.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "3d48df2c47880c56e594e3464f24d338e7d9136858cb8c9acda2e1dbdc24f8c1";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.2.0/terraform-provider-cloudflare_3.2.0_linux_amd64.zip";
    };
  };
  owner = "cloudflare";
  repo = "cloudflare";
  version = "3.2.0";
}

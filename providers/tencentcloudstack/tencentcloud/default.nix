{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "2e1aba6ed9598d3e353fe218424cc6fa9705a8a67d9d075d0571605e597c38be";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.65.0/terraform-provider-tencentcloud_1.65.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "cf170a27d26cd80afa3477ba9199916496a023d624e742b6a1dc62f9aacde4d3";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.65.0/terraform-provider-tencentcloud_1.65.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "9bfb5e321d66c1da7008864e27cc86fec5052479fe98dd3b244c805414379986";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.65.0/terraform-provider-tencentcloud_1.65.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "afa761c4f73530f5665ca043bc4538460843d6c4f02a382ab2b4635163fd5e09";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.65.0/terraform-provider-tencentcloud_1.65.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "ef164d0e634a463d8ce2586a7abe6c8fdb82506926de3e18bd4bfd9fa16f0493";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.65.0/terraform-provider-tencentcloud_1.65.0_linux_amd64.zip";
    };
  };
  owner = "tencentcloudstack";
  repo = "tencentcloud";
  version = "1.65.0";
}

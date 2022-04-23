{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "1d76829090e667d2ca7a9fdde400452727d98beb47a7fd630c849eca3dfdf0ea";
      url = "https://releases.hashicorp.com/terraform-provider-tfe/0.31.0/terraform-provider-tfe_0.31.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "2e921b1493133d7241f8217ce8ecc23a765d5111d08cba4497cf94410cf04fc9";
      url = "https://releases.hashicorp.com/terraform-provider-tfe/0.31.0/terraform-provider-tfe_0.31.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "c577b2954588c8c0ce5c4e75b6530b5ccf5394d9a60a4bf4674f50c320f942d1";
      url = "https://releases.hashicorp.com/terraform-provider-tfe/0.31.0/terraform-provider-tfe_0.31.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "07deeb2f214b4ce1094427a0f8cb5a4de48d452160a520f6da4a703e0776e92b";
      url = "https://releases.hashicorp.com/terraform-provider-tfe/0.31.0/terraform-provider-tfe_0.31.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "173be2a98e062cd46c4fc9c307d9b7d6826359cd2467cc485ec4e1a19af434a6";
      url = "https://releases.hashicorp.com/terraform-provider-tfe/0.31.0/terraform-provider-tfe_0.31.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "tfe";
  version = "0.31.0";
}

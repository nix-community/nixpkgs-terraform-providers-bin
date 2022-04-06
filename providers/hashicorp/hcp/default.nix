{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "f59b164fd588a896287fd1d607b31bd08b83608b336e985e0d1528d8981737fc";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.25.0/terraform-provider-hcp_0.25.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "491d4ae43430cd52ed5ecf6bce2ee7f4f043fa491e2ce347dfef8f39baca51a8";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.25.0/terraform-provider-hcp_0.25.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "ce98cfa369490fb6da73ce8927b0d672a17fe89d51390b53243e3cdd4a8e68d9";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.25.0/terraform-provider-hcp_0.25.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "1f579c4213ca8b0f17d15c1e8f9931922ab7ee9dfe62d947ee989a70a6ac375e";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.25.0/terraform-provider-hcp_0.25.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f959e61b3141f1986b5838ecf0d05026968a16ac6d9dfeca7e628b64af5c620b";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.25.0/terraform-provider-hcp_0.25.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "hcp";
  version = "0.25.0";
}

{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "72a0bc766204fbd3622fdcc8d805a1d10837e38068ad63129d2fc4460005d294";
      url = "https://github.com/brightbox/terraform-provider-brightbox/releases/download/v2.0.7/terraform-provider-brightbox_2.0.7_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "6eeeb2cb20c12dcab98ab1d9a082a25b81398d0ed72a8408713960bc0f9ba378";
      url = "https://github.com/brightbox/terraform-provider-brightbox/releases/download/v2.0.7/terraform-provider-brightbox_2.0.7_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "250e92102d3c4a94fa8b53bfb4babf34248ce8df08821ce9ccdce8c60eecf064";
      url = "https://github.com/brightbox/terraform-provider-brightbox/releases/download/v2.0.7/terraform-provider-brightbox_2.0.7_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "0ae7dd9bc84610e27e897b4c98c1e4ef489d98f5dfe66a2fbfa21f66f39d55ab";
      url = "https://github.com/brightbox/terraform-provider-brightbox/releases/download/v2.0.7/terraform-provider-brightbox_2.0.7_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "e9e880346a34f5b5d5a803b1a7b31a57f7ff98011eab23d73489d77bc702dd78";
      url = "https://github.com/brightbox/terraform-provider-brightbox/releases/download/v2.0.7/terraform-provider-brightbox_2.0.7_linux_amd64.zip";
    };
  };
  owner = "brightbox";
  repo = "brightbox";
  version = "2.0.7";
}

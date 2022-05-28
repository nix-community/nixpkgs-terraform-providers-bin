{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "36b06c245fd52fa957560d90009ffd3d3a8e2b7022b9804e7b1fecf5073c814d";
      url = "https://github.com/spotinst/terraform-provider-spotinst/releases/download/v1.75.0/terraform-provider-spotinst_1.75.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "cf91a597d3b75ad0367fda8987ab18beac4f6c8f07e69fa0fd3881fc45a13841";
      url = "https://github.com/spotinst/terraform-provider-spotinst/releases/download/v1.75.0/terraform-provider-spotinst_1.75.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "c40cb1460a65a657c67d3559cc71babf7cab28a024c41a61886439ac51be27af";
      url = "https://github.com/spotinst/terraform-provider-spotinst/releases/download/v1.75.0/terraform-provider-spotinst_1.75.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "3b95fabca7fb091c9a9d954dc90c5cf270bf00bbb588c9616499cb3034215df9";
      url = "https://github.com/spotinst/terraform-provider-spotinst/releases/download/v1.75.0/terraform-provider-spotinst_1.75.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f8ce1bd98a2d342c11a1c131836b424c64df8cc23a91772e08f2ee7cfa4696fd";
      url = "https://github.com/spotinst/terraform-provider-spotinst/releases/download/v1.75.0/terraform-provider-spotinst_1.75.0_linux_amd64.zip";
    };
  };
  owner = "spotinst";
  repo = "spotinst";
  version = "1.75.0";
}

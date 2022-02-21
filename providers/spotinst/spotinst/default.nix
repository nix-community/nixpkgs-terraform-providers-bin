{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "4cb16fbd98b0c1c2e7388d09b2afe2d746b9cf7809e6c8c2795c37e890c5fdc4";
      url = "https://github.com/spotinst/terraform-provider-spotinst/releases/download/v1.68.0/terraform-provider-spotinst_1.68.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "202c746bfe6b412915c5e1309b6bebfebc45bc12d6685c0d1450f660a7f520a8";
      url = "https://github.com/spotinst/terraform-provider-spotinst/releases/download/v1.68.0/terraform-provider-spotinst_1.68.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "1e0ba26d7cf5a8b55ebb25fafbc6f3a8f2007d1e032a0130ddafc5f40f88784b";
      url = "https://github.com/spotinst/terraform-provider-spotinst/releases/download/v1.68.0/terraform-provider-spotinst_1.68.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "9c86f212676adab18de9a5e3117d0394b23a558636998f2aa4d32b26a0d7882f";
      url = "https://github.com/spotinst/terraform-provider-spotinst/releases/download/v1.68.0/terraform-provider-spotinst_1.68.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "e78390e232fced1cbc5eadbf6526b9add6e2c868f5da1a67ccb8d837e3dc44d5";
      url = "https://github.com/spotinst/terraform-provider-spotinst/releases/download/v1.68.0/terraform-provider-spotinst_1.68.0_linux_amd64.zip";
    };
  };
  owner = "spotinst";
  repo = "spotinst";
  version = "1.68.0";
}

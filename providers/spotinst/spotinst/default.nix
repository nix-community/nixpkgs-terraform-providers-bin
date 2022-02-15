{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "bfba1498fd595e038c84713bff9f15754ba49d96ed79e43a60bec240615a5cc2";
      url = "https://github.com/spotinst/terraform-provider-spotinst/releases/download/v1.67.1/terraform-provider-spotinst_1.67.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "042041323b26e93eebc526641a3bf3f6ec9233f8ee5fcac6fc23ad87a55ecd5d";
      url = "https://github.com/spotinst/terraform-provider-spotinst/releases/download/v1.67.1/terraform-provider-spotinst_1.67.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "d49cf360bd126d20025724154553d4cb6d5020e0e38a8892858c9a3f9cc93a9f";
      url = "https://github.com/spotinst/terraform-provider-spotinst/releases/download/v1.67.1/terraform-provider-spotinst_1.67.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "8560fa266feaf8520588c0d3a4826d0f2f32b46a9d4a1cc6c9e1d158a81e4844";
      url = "https://github.com/spotinst/terraform-provider-spotinst/releases/download/v1.67.1/terraform-provider-spotinst_1.67.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "c08cb7f933eb5ded94cc78c61474ca83ed0fcf1e88bd852b8c239c8509ae5f71";
      url = "https://github.com/spotinst/terraform-provider-spotinst/releases/download/v1.67.1/terraform-provider-spotinst_1.67.1_linux_amd64.zip";
    };
  };
  owner = "spotinst";
  repo = "spotinst";
  version = "1.67.1";
}

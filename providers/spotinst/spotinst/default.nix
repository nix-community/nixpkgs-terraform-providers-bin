{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "241a6365ed8830cfc1b2bdce777b9269652154f21ffeada5aba5d26389889d16";
      url = "https://github.com/spotinst/terraform-provider-spotinst/releases/download/v1.76.0/terraform-provider-spotinst_1.76.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "2d608a55282f2fb24b69d42231d4057ef1d42eed715ccf0cfeec5b28d21d9884";
      url = "https://github.com/spotinst/terraform-provider-spotinst/releases/download/v1.76.0/terraform-provider-spotinst_1.76.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "2c90de61c734761ba0fecd91f8b8b36e32e20239fa606b9c5179b7c4e05c0272";
      url = "https://github.com/spotinst/terraform-provider-spotinst/releases/download/v1.76.0/terraform-provider-spotinst_1.76.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "47cb9c58ab95ed36789283a0497b994c7c0b5e767df3eaf3ba8a1ee6726adc86";
      url = "https://github.com/spotinst/terraform-provider-spotinst/releases/download/v1.76.0/terraform-provider-spotinst_1.76.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "ddc01467f4f8e76121e1efc54fec4bb60d0a7e4d7bcc258dbb88bf90d53dd525";
      url = "https://github.com/spotinst/terraform-provider-spotinst/releases/download/v1.76.0/terraform-provider-spotinst_1.76.0_linux_amd64.zip";
    };
  };
  owner = "spotinst";
  repo = "spotinst";
  version = "1.76.0";
}

{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "ce533a4fec4cece7d3a3e69d4822e4df22099c722359da60f13f50ede7f6a383";
      url = "https://github.com/spotinst/terraform-provider-spotinst/releases/download/v1.72.0/terraform-provider-spotinst_1.72.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "472190ab557028489adf406d61d9cc18180c8bb47227b1e32e48adb037200458";
      url = "https://github.com/spotinst/terraform-provider-spotinst/releases/download/v1.72.0/terraform-provider-spotinst_1.72.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "1b4b48fdd07bda8acf642232826bbb47e7b4d30d99cf3f9dddf341b0a1e4def7";
      url = "https://github.com/spotinst/terraform-provider-spotinst/releases/download/v1.72.0/terraform-provider-spotinst_1.72.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "492207b0fa34b94a8df3ca93a069708c4b1000c85577948207f4af632157d4ec";
      url = "https://github.com/spotinst/terraform-provider-spotinst/releases/download/v1.72.0/terraform-provider-spotinst_1.72.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "e723e1428286ef5a4b3a8894f36d0825da332e2e23475ddfc54271b8a7d05fa7";
      url = "https://github.com/spotinst/terraform-provider-spotinst/releases/download/v1.72.0/terraform-provider-spotinst_1.72.0_linux_amd64.zip";
    };
  };
  owner = "spotinst";
  repo = "spotinst";
  version = "1.72.0";
}

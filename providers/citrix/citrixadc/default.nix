{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "2b0be47fe5c8043b0adc9955acba81be7fb9489bb054180a3166dd06c71c848e";
      url = "https://github.com/citrix/terraform-provider-citrixadc/releases/download/v1.12.0/terraform-provider-citrixadc_1.12.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "98f0792112754ce71fe00b476c038e894f88c830c2625d62ff60f5af09d72de3";
      url = "https://github.com/citrix/terraform-provider-citrixadc/releases/download/v1.12.0/terraform-provider-citrixadc_1.12.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "0f5e2d1ed5efda06325abfc34b6613211fc819aac4609bca8ed18cbe832e199d";
      url = "https://github.com/citrix/terraform-provider-citrixadc/releases/download/v1.12.0/terraform-provider-citrixadc_1.12.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "f7b2044d93912006e4b38e28330aecdaaf0aee6114bfee0d54fdcef4daf49332";
      url = "https://github.com/citrix/terraform-provider-citrixadc/releases/download/v1.12.0/terraform-provider-citrixadc_1.12.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "1f359fc218e6299624457f33549d3ca4be261477c480a2577b376407e414e5fa";
      url = "https://github.com/citrix/terraform-provider-citrixadc/releases/download/v1.12.0/terraform-provider-citrixadc_1.12.0_linux_amd64.zip";
    };
  };
  owner = "citrix";
  repo = "citrixadc";
  version = "1.12.0";
}

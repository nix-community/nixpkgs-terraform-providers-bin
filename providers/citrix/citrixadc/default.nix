{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "da974bc544b02ddd42df2940ff957beedd7c1b4aadff83550004e0a5d15b72f6";
      url = "https://github.com/citrix/terraform-provider-citrixadc/releases/download/v1.16.0/terraform-provider-citrixadc_1.16.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "dd64a35c71011662da39dcd789a3d5282669fbc91fdca79e48a06524c464642e";
      url = "https://github.com/citrix/terraform-provider-citrixadc/releases/download/v1.16.0/terraform-provider-citrixadc_1.16.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "cfed4351e3ad703fb519635bd79a6869a221f1000b141e196c9e4d108025fa08";
      url = "https://github.com/citrix/terraform-provider-citrixadc/releases/download/v1.16.0/terraform-provider-citrixadc_1.16.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "c82d9db389edcef2c420531c18a6734cdf0671c8024e51020aaeefd12151c5dd";
      url = "https://github.com/citrix/terraform-provider-citrixadc/releases/download/v1.16.0/terraform-provider-citrixadc_1.16.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "99d42dae46b0ab0a16697793226c47d245eb27f264dd02d35a1c43f2784eca2a";
      url = "https://github.com/citrix/terraform-provider-citrixadc/releases/download/v1.16.0/terraform-provider-citrixadc_1.16.0_linux_amd64.zip";
    };
  };
  owner = "citrix";
  repo = "citrixadc";
  version = "1.16.0";
}

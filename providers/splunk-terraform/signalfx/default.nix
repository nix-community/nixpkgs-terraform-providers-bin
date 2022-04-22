{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "b7322f47a16b4c29b5a0e7a51f66bacc2330a22f1cb45698630a049ee8ca37dc";
      url = "https://github.com/splunk-terraform/terraform-provider-signalfx/releases/download/v6.12.1/terraform-provider-signalfx_6.12.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "d31bcc924d473c3bdceec31be1440dcfae3bbd967ed2a430cd33ce13bba9d87e";
      url = "https://github.com/splunk-terraform/terraform-provider-signalfx/releases/download/v6.12.1/terraform-provider-signalfx_6.12.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "26ccf90d8ca8d1cc7fa5cade005903f8b3f425da46ffcbde82ea3050f544ca2f";
      url = "https://github.com/splunk-terraform/terraform-provider-signalfx/releases/download/v6.12.1/terraform-provider-signalfx_6.12.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "c15316583fab2951a94898f355b762dea97dc7d313d540e7f7d8f6050ae2fb2f";
      url = "https://github.com/splunk-terraform/terraform-provider-signalfx/releases/download/v6.12.1/terraform-provider-signalfx_6.12.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "89aed9fa412c89a16d195091ffd407cc2654f2097690850c4d8d882f8435dd21";
      url = "https://github.com/splunk-terraform/terraform-provider-signalfx/releases/download/v6.12.1/terraform-provider-signalfx_6.12.1_linux_amd64.zip";
    };
  };
  owner = "splunk-terraform";
  repo = "signalfx";
  version = "6.12.1";
}

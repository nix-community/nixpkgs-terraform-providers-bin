{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "0f18653176d21035d92b28d7308dd0d7f89f8266d44090469f11058c9c8d39b0";
      url = "https://github.com/splunk-terraform/terraform-provider-signalfx/releases/download/v6.10.0/terraform-provider-signalfx_6.10.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "f9f643702a84539f9ba347dcc7872e98ddaaf71de4afbb1799a58ec729bc14b8";
      url = "https://github.com/splunk-terraform/terraform-provider-signalfx/releases/download/v6.10.0/terraform-provider-signalfx_6.10.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "ff589274decd264c0050e8b07a13d2233368c5ca48396d2530e5fe125aac4ea8";
      url = "https://github.com/splunk-terraform/terraform-provider-signalfx/releases/download/v6.10.0/terraform-provider-signalfx_6.10.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "df346b552e89e1d275f11e01c958bcb813bb4031720e412ea9187da6e9ab62b1";
      url = "https://github.com/splunk-terraform/terraform-provider-signalfx/releases/download/v6.10.0/terraform-provider-signalfx_6.10.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f467276c6ebbfc33180fde9f096bda543cc40c01a25dd28cf7d751ee10fe5470";
      url = "https://github.com/splunk-terraform/terraform-provider-signalfx/releases/download/v6.10.0/terraform-provider-signalfx_6.10.0_linux_amd64.zip";
    };
  };
  owner = "splunk-terraform";
  repo = "signalfx";
  version = "6.10.0";
}

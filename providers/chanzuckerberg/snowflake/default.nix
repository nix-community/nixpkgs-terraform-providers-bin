{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "ec3fd356e5c591d70b3a24214704d2b4e3ce730664a1dcb00d1b02d5e89a93d3";
      url = "https://github.com/chanzuckerberg/terraform-provider-snowflake/releases/download/v0.29.0/terraform-provider-snowflake_0.29.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "444c2213b8a25a53a19e9e8a93402145d1bc59029b581cef9142929c9a2ded18";
      url = "https://github.com/chanzuckerberg/terraform-provider-snowflake/releases/download/v0.29.0/terraform-provider-snowflake_0.29.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "2ca00b72c50909806716f46dadac8005350a0ac30118e0bbd7e9b364352cbdaa";
      url = "https://github.com/chanzuckerberg/terraform-provider-snowflake/releases/download/v0.29.0/terraform-provider-snowflake_0.29.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "405d6a603bf6b7022d53213749b37070bc346b789e73c18343de0d95cfda397d";
      url = "https://github.com/chanzuckerberg/terraform-provider-snowflake/releases/download/v0.29.0/terraform-provider-snowflake_0.29.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "bd61c1488e81fce36f432c80c69ed09323b4aa627d0b344bcab7bb47464aad88";
      url = "https://github.com/chanzuckerberg/terraform-provider-snowflake/releases/download/v0.29.0/terraform-provider-snowflake_0.29.0_linux_amd64.zip";
    };
  };
  owner = "chanzuckerberg";
  repo = "snowflake";
  version = "0.29.0";
}

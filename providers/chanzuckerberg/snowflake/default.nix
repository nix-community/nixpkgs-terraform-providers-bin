{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "3b68a7912ed756f28bdf1d9cd46ef3d18913916b2abfc501a5689f19a972eaea";
      url = "https://github.com/chanzuckerberg/terraform-provider-snowflake/releases/download/v0.32.0/terraform-provider-snowflake_0.32.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "db4bc2f78e451bc010d7a06e7c252f2753bb8b62e9587ccdcba1e4f86e7284b8";
      url = "https://github.com/chanzuckerberg/terraform-provider-snowflake/releases/download/v0.32.0/terraform-provider-snowflake_0.32.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "f290dac815d5b9e87aa614feb085a2274ecf908c089b0d71a8dc0341d1592e20";
      url = "https://github.com/chanzuckerberg/terraform-provider-snowflake/releases/download/v0.32.0/terraform-provider-snowflake_0.32.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "cc409bb2676a8c5aa2935e2e61bf300859aeba11026b320ec003501af20f6675";
      url = "https://github.com/chanzuckerberg/terraform-provider-snowflake/releases/download/v0.32.0/terraform-provider-snowflake_0.32.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "d2c9b200fa2dbc9b1a068bfbc34395fbf31e979143eeae31d052daf569bfe458";
      url = "https://github.com/chanzuckerberg/terraform-provider-snowflake/releases/download/v0.32.0/terraform-provider-snowflake_0.32.0_linux_amd64.zip";
    };
  };
  owner = "chanzuckerberg";
  repo = "snowflake";
  version = "0.32.0";
}

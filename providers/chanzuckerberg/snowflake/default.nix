{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "188c8672fa0afb60c556756ca5c870559ccaa61a778b3305f916aacb7b1a7631";
      url = "https://github.com/chanzuckerberg/terraform-provider-snowflake/releases/download/v0.33.0/terraform-provider-snowflake_0.33.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "4cb90791397622014f8e6abd178a72946f34a613794ba8f00250390b5c898bcb";
      url = "https://github.com/chanzuckerberg/terraform-provider-snowflake/releases/download/v0.33.0/terraform-provider-snowflake_0.33.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "f42d9efed3f1bd2b2c1efc47bbe33df4491c7b49f3627c03377dbe4288d15aaa";
      url = "https://github.com/chanzuckerberg/terraform-provider-snowflake/releases/download/v0.33.0/terraform-provider-snowflake_0.33.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "391573cafe39e997bf8f3ab9fd30cfe5d7eff43e4153104c70dfceef1eb4468b";
      url = "https://github.com/chanzuckerberg/terraform-provider-snowflake/releases/download/v0.33.0/terraform-provider-snowflake_0.33.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "5e2f8e4361729e30c36741e3d2b0043dcd879c5832ce7706e4a9d2601d9cf0ed";
      url = "https://github.com/chanzuckerberg/terraform-provider-snowflake/releases/download/v0.33.0/terraform-provider-snowflake_0.33.0_linux_amd64.zip";
    };
  };
  owner = "chanzuckerberg";
  repo = "snowflake";
  version = "0.33.0";
}

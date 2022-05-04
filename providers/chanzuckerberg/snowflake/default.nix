{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "7996f6c73de031872a96bf7d32bfeeeead15d15c43f612dec5c00cf0ea02c8b2";
      url = "https://github.com/chanzuckerberg/terraform-provider-snowflake/releases/download/v0.33.1/terraform-provider-snowflake_0.33.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "c556e1204ff5fc486b053e08a05c11641f13ec97cda3a57fd3365b59be0ad35f";
      url = "https://github.com/chanzuckerberg/terraform-provider-snowflake/releases/download/v0.33.1/terraform-provider-snowflake_0.33.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "6bd9c8480c496f01a80a47d64be54cb33727aa036881b5c91ca84cdc550a5fb0";
      url = "https://github.com/chanzuckerberg/terraform-provider-snowflake/releases/download/v0.33.1/terraform-provider-snowflake_0.33.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "bd542083f144a50b5a3befe3d44f18e3c3fe4f6afc1a214126e34833a30f8643";
      url = "https://github.com/chanzuckerberg/terraform-provider-snowflake/releases/download/v0.33.1/terraform-provider-snowflake_0.33.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "3e335a9d7722e721d948d1df80294166aea22bc83f64e6996586acfa3663d46d";
      url = "https://github.com/chanzuckerberg/terraform-provider-snowflake/releases/download/v0.33.1/terraform-provider-snowflake_0.33.1_linux_amd64.zip";
    };
  };
  owner = "chanzuckerberg";
  repo = "snowflake";
  version = "0.33.1";
}

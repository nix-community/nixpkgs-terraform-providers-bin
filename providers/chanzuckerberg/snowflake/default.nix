{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "5c347a02ea862fec717b44e76a5f42051bbcc252e0110ba8467979740ab3f9ad";
      url = "https://github.com/chanzuckerberg/terraform-provider-snowflake/releases/download/v0.31.0/terraform-provider-snowflake_0.31.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "fcba82b3e476bba70619c09a1d479e30f94f703d995c4c4a64b0d33bcbb9d849";
      url = "https://github.com/chanzuckerberg/terraform-provider-snowflake/releases/download/v0.31.0/terraform-provider-snowflake_0.31.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "89994bddd899f648c4ac7f0b8d9bc4eddd1fb0b60bc9f7a80eaae8817fee1ac5";
      url = "https://github.com/chanzuckerberg/terraform-provider-snowflake/releases/download/v0.31.0/terraform-provider-snowflake_0.31.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "3dd12c2866f6574b2a79ddcce3f09690d9d0646e750f8ea070fc29b87d2a6fdd";
      url = "https://github.com/chanzuckerberg/terraform-provider-snowflake/releases/download/v0.31.0/terraform-provider-snowflake_0.31.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "b62f1818ad2d00a100ef0aa63253a6406787397c46d5d1800e7a670bbe1b34da";
      url = "https://github.com/chanzuckerberg/terraform-provider-snowflake/releases/download/v0.31.0/terraform-provider-snowflake_0.31.0_linux_amd64.zip";
    };
  };
  owner = "chanzuckerberg";
  repo = "snowflake";
  version = "0.31.0";
}

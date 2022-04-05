{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "14b7dc6990e62d831d3c52df9e77615fe9f7a0ab08535d9ba17c3b48879e93b7";
      url = "https://github.com/chanzuckerberg/terraform-provider-snowflake/releases/download/v0.30.0/terraform-provider-snowflake_0.30.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "f95e62b2f9324953c6233581750fbe4b4f5a6420c093e6a4dfb325834ab355fd";
      url = "https://github.com/chanzuckerberg/terraform-provider-snowflake/releases/download/v0.30.0/terraform-provider-snowflake_0.30.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "af1af2fbc8b41b1ea2f3f39f9c7544acd8f7ba919874ad3c5a8485433e16c6b6";
      url = "https://github.com/chanzuckerberg/terraform-provider-snowflake/releases/download/v0.30.0/terraform-provider-snowflake_0.30.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "f8db5f2cb4b1d4b71c7cb7f79e5ec6d559f406f6c94871f2c9b3cb23f090d3c8";
      url = "https://github.com/chanzuckerberg/terraform-provider-snowflake/releases/download/v0.30.0/terraform-provider-snowflake_0.30.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "db3d367b7156b70fce51a51c62f3b38c97344fd2fd37a37539d56417d527647a";
      url = "https://github.com/chanzuckerberg/terraform-provider-snowflake/releases/download/v0.30.0/terraform-provider-snowflake_0.30.0_linux_amd64.zip";
    };
  };
  owner = "chanzuckerberg";
  repo = "snowflake";
  version = "0.30.0";
}

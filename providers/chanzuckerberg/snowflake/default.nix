{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "e334c84748207b46bc82462508936048598f5b130a811e7992f11bcedf320e43";
      url = "https://github.com/chanzuckerberg/terraform-provider-snowflake/releases/download/v0.28.8/terraform-provider-snowflake_0.28.8_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "8403b6122a663036b57169fce696d740635e6a517433cf4599339eed0560b5d3";
      url = "https://github.com/chanzuckerberg/terraform-provider-snowflake/releases/download/v0.28.8/terraform-provider-snowflake_0.28.8_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "8d7b4871b76c191ec8f301be4816bc1f26ec174d72ff5d150efb92ff653f2a2c";
      url = "https://github.com/chanzuckerberg/terraform-provider-snowflake/releases/download/v0.28.8/terraform-provider-snowflake_0.28.8_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "f42b8ddf25731d2134d095b52b0e664ddfc5bebea8dccf216aacb8ca09ca6258";
      url = "https://github.com/chanzuckerberg/terraform-provider-snowflake/releases/download/v0.28.8/terraform-provider-snowflake_0.28.8_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "2169a79bedb8cecd8f9b1ac2da3ea54a1126221659a46b3664d1a92b9e6ac191";
      url = "https://github.com/chanzuckerberg/terraform-provider-snowflake/releases/download/v0.28.8/terraform-provider-snowflake_0.28.8_linux_amd64.zip";
    };
  };
  owner = "chanzuckerberg";
  repo = "snowflake";
  version = "0.28.8";
}

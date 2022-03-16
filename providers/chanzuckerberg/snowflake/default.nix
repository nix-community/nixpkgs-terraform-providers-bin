{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "41dba3e3134600f1668f61d0a5a7bc5d788169eeb14ed1834b56e894cad9566a";
      url = "https://github.com/chanzuckerberg/terraform-provider-snowflake/releases/download/v0.28.7/terraform-provider-snowflake_0.28.7_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "3b2e9f1842ec36b2ca1befb8cc2635944ea8b93e862d912f22bde4efa9f99a9f";
      url = "https://github.com/chanzuckerberg/terraform-provider-snowflake/releases/download/v0.28.7/terraform-provider-snowflake_0.28.7_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "ebb9a6d7194aaec681ae387fd56eada15d3e82ccdd5d613f63de27ec26872474";
      url = "https://github.com/chanzuckerberg/terraform-provider-snowflake/releases/download/v0.28.7/terraform-provider-snowflake_0.28.7_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "458d9f7858cc48dc0a14e179533538db1baa6310a94dfb21965f13d550c3b057";
      url = "https://github.com/chanzuckerberg/terraform-provider-snowflake/releases/download/v0.28.7/terraform-provider-snowflake_0.28.7_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "e55d0e6c59ffa6a0b74bc167e54e44d800f5481da30555a9dfbbffc064611f24";
      url = "https://github.com/chanzuckerberg/terraform-provider-snowflake/releases/download/v0.28.7/terraform-provider-snowflake_0.28.7_linux_amd64.zip";
    };
  };
  owner = "chanzuckerberg";
  repo = "snowflake";
  version = "0.28.7";
}

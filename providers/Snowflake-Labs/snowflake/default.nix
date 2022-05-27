{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "bdddc0aadf89892eb5fbd74cac428fd161e4e34044c040ff5127611c2170ce9a";
      url = "https://github.com/Snowflake-Labs/terraform-provider-snowflake/releases/download/v0.34.0/terraform-provider-snowflake_0.34.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "34a60e1bcde8c4b6a259e4d020745bceac12e03b2abfa67ecf9f813fb77ca324";
      url = "https://github.com/Snowflake-Labs/terraform-provider-snowflake/releases/download/v0.34.0/terraform-provider-snowflake_0.34.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "a443506b48de60419a735481891c787d622aa6da7be18a0e2d6c04eab17cafc3";
      url = "https://github.com/Snowflake-Labs/terraform-provider-snowflake/releases/download/v0.34.0/terraform-provider-snowflake_0.34.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "0abc7334b206de182e2cc454c04a5d23e83abbc7d3ecb0c4e05c5a57e5a9f324";
      url = "https://github.com/Snowflake-Labs/terraform-provider-snowflake/releases/download/v0.34.0/terraform-provider-snowflake_0.34.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "4817ddc6f6430b852e97f3e32b1444ffabb78a509b1669fb4b64ac68e3ad353c";
      url = "https://github.com/Snowflake-Labs/terraform-provider-snowflake/releases/download/v0.34.0/terraform-provider-snowflake_0.34.0_linux_amd64.zip";
    };
  };
  owner = "Snowflake-Labs";
  repo = "snowflake";
  version = "0.34.0";
}

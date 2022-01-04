{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "ee4a968d8b408126e9beee0bb215097894b365cdc683bf1e8a4e3a3cfb3b52bc";
      url = "https://github.com/launchdarkly/terraform-provider-launchdarkly/releases/download/v2.3.0/terraform-provider-launchdarkly_2.3.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "a56f16bcfab3185582c1e014507419d30154b0be03020d62f8fe9020bc326d1b";
      url = "https://github.com/launchdarkly/terraform-provider-launchdarkly/releases/download/v2.3.0/terraform-provider-launchdarkly_2.3.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "0ba4ba6351898598784005506a86ca60a08090e7ee30d3e465f0642ddf7ad830";
      url = "https://github.com/launchdarkly/terraform-provider-launchdarkly/releases/download/v2.3.0/terraform-provider-launchdarkly_2.3.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "0af02f9cc42c6282d908b31ab3aa02754c0e9a8fd757a0e5a8a61da29de4cc68";
      url = "https://github.com/launchdarkly/terraform-provider-launchdarkly/releases/download/v2.3.0/terraform-provider-launchdarkly_2.3.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "a2700a77e5b8116a5c31ed338929fb6e13860656fd27681ef97b8efa1de1965b";
      url = "https://github.com/launchdarkly/terraform-provider-launchdarkly/releases/download/v2.3.0/terraform-provider-launchdarkly_2.3.0_linux_amd64.zip";
    };
  };
  owner = "launchdarkly";
  repo = "launchdarkly";
  version = "2.3.0";
}

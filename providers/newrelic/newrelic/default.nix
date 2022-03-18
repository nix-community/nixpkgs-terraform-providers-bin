{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "9d22d4047f3767d20d2663539d936f2c82332478f6d836ba3cf617ade26cdcbd";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.41.0-beta.2/terraform-provider-newrelic_2.41.0-beta.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "72dc4b1b0b85c936a40a731aa2d48abee51c6d351c2bca685f9a8cdc72fac5d7";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.41.0-beta.2/terraform-provider-newrelic_2.41.0-beta.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "e10153879fac1a151abe95f3ed223f22818773e8fb959e2fe606298cc61fd61c";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.41.0-beta.2/terraform-provider-newrelic_2.41.0-beta.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "85f60b815b29a5fe509c3ecd6064819bd905c064c346a1b5828a843e2253a21e";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.41.0-beta.2/terraform-provider-newrelic_2.41.0-beta.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f1337e2320bf166537bfa382973e844ca8c68f865ec20f51f55c2c59528964ea";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.41.0-beta.2/terraform-provider-newrelic_2.41.0-beta.2_linux_amd64.zip";
    };
  };
  owner = "newrelic";
  repo = "newrelic";
  version = "2.41.0-beta.2";
}

{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "7681aae689754ac1880c087eeb93f1b3eea81adbc1ee933bee6cea6925bb3149";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.41.0-beta.1/terraform-provider-newrelic_2.41.0-beta.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "a6816c55f7b09ca297b6741f9a90b35e56b2218f2ad2a15bbbb4efbf277fd896";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.41.0-beta.1/terraform-provider-newrelic_2.41.0-beta.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "af1a4b3541e2f371073a64e0b1b013d54c0e567196a4fc9fcae35eca18293a21";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.41.0-beta.1/terraform-provider-newrelic_2.41.0-beta.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "875a66473bdb434963a18606eb535ce1609f7f9a7426f114b319a5ae72ca30cb";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.41.0-beta.1/terraform-provider-newrelic_2.41.0-beta.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "40610a8c5aa2b12916b1efbcca6feecce1c7224a78d446aee5e0475165dd9a92";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.41.0-beta.1/terraform-provider-newrelic_2.41.0-beta.1_linux_amd64.zip";
    };
  };
  owner = "newrelic";
  repo = "newrelic";
  version = "2.41.0-beta.1";
}

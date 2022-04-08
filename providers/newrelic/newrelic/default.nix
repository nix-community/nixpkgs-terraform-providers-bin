{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "e7062d241a17f9fca42524d9046ca75423396bc68efbe80beb8eda4a564ccda9";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.42.0/terraform-provider-newrelic_2.42.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "0b9554e390269e3a31395a2451e8cf12a77331874e5f98d79ac21b035858d47a";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.42.0/terraform-provider-newrelic_2.42.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "f8b6f0bf92baf17eb811b04392d738dec5d0db47c7399d79f364b2c936651742";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.42.0/terraform-provider-newrelic_2.42.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "dc266d8527f0aa2418a0649a848d386d495e6805eb5694d4d7bfeb8a9fec8078";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.42.0/terraform-provider-newrelic_2.42.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "9cfdbbd9d00b5e5cbb2426b17f8e3d4aff4b14c394df6e88cc5792e854b4c0c3";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.42.0/terraform-provider-newrelic_2.42.0_linux_amd64.zip";
    };
  };
  owner = "newrelic";
  repo = "newrelic";
  version = "2.42.0";
}

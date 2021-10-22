{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "94a182fc0d4291d1cb7dbdd1a898077247d1d96ca11d5d5ed0ffac446d61c8b4";
      url = "https://github.com/ovh/terraform-provider-ovh/releases/download/v0.11.0/terraform-provider-ovh_0.11.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "e6777f1034fb8dec7cd798565298a0944a617adcde4946214aa8d66eea3a6167";
      url = "https://github.com/ovh/terraform-provider-ovh/releases/download/v0.11.0/terraform-provider-ovh_0.11.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "9874066ef77b85ec96311e69da5bd79d2904054073a1fe106cf60053a6106d0e";
      url = "https://github.com/ovh/terraform-provider-ovh/releases/download/v0.11.0/terraform-provider-ovh_0.11.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "7c7e55249474d1e5fd24a753783143d50bdd716edee305f9e4e19bdc718beaea";
      url = "https://github.com/ovh/terraform-provider-ovh/releases/download/v0.11.0/terraform-provider-ovh_0.11.0_linux_amd64.zip";
    };
  };
  owner = "ovh";
  repo = "ovh";
  version = "0.11.0";
}

{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "dcb3e61f6b911d2da6d71a60be969199cef832a13a37207bc88bb1e37e304368";
      url = "https://github.com/equinix/terraform-provider-equinix/releases/download/v1.6.0-alpha.1/terraform-provider-equinix_1.6.0-alpha.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "3e9b20a0761a7365453429b420d3aa4198f6e222d6d7d2376cc15fb667f0edec";
      url = "https://github.com/equinix/terraform-provider-equinix/releases/download/v1.6.0-alpha.1/terraform-provider-equinix_1.6.0-alpha.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "25627ba9bd664b448b4dd288a8179fec66aaeb84dc83fa0c63855b1eeff622ce";
      url = "https://github.com/equinix/terraform-provider-equinix/releases/download/v1.6.0-alpha.1/terraform-provider-equinix_1.6.0-alpha.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "5b7d3a33fa7c39e29a2fd1e57fe6902c94a6ca3820d29cd08548a7942fedbf5c";
      url = "https://github.com/equinix/terraform-provider-equinix/releases/download/v1.6.0-alpha.1/terraform-provider-equinix_1.6.0-alpha.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "1337079064e87a855e587d989442d9e642383b091bb829e81780f033e33275a8";
      url = "https://github.com/equinix/terraform-provider-equinix/releases/download/v1.6.0-alpha.1/terraform-provider-equinix_1.6.0-alpha.1_linux_amd64.zip";
    };
  };
  owner = "equinix";
  repo = "equinix";
  version = "1.6.0-alpha.1";
}

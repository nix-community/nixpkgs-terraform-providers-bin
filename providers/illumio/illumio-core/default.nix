{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "1ffad4d68fba4579b3ec2bc918fa15eed297f4fc2e18b8e7bf42a68934327ef7";
      url = "https://github.com/illumio/terraform-provider-illumio-core/releases/download/v0.1.1/terraform-provider-illumio-core_0.1.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "3f41ef7fa8445ae37361d2dca81ec97e3ced75c5b63361802bb33eab92ce0481";
      url = "https://github.com/illumio/terraform-provider-illumio-core/releases/download/v0.1.1/terraform-provider-illumio-core_0.1.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "cf55c95b4b86d60f271bf644aebb9e90f9abd63dc258af6708e16aa50fb1622b";
      url = "https://github.com/illumio/terraform-provider-illumio-core/releases/download/v0.1.1/terraform-provider-illumio-core_0.1.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "7c63063f4bd444c82f210a944ebe971acfec316e74a33f992977002132596b9e";
      url = "https://github.com/illumio/terraform-provider-illumio-core/releases/download/v0.1.1/terraform-provider-illumio-core_0.1.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "044cfb3a79e62572cc4f2f910ce5ff18c3aaf482b2017f366d1cebbe5668bbce";
      url = "https://github.com/illumio/terraform-provider-illumio-core/releases/download/v0.1.1/terraform-provider-illumio-core_0.1.1_linux_amd64.zip";
    };
  };
  owner = "illumio";
  repo = "illumio-core";
  version = "0.1.1";
}

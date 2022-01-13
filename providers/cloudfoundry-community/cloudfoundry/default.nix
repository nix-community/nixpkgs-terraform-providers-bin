{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "261595c1bd8105160e8c505d76be5f49d3bd12bb7aa6882ac6315cc5727aec55";
      url = "https://github.com/cloudfoundry-community/terraform-provider-cloudfoundry/releases/download/v0.15.0/terraform-provider-cloudfoundry_0.15.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "b85379c01fc963289203170731880fb89f10047d63c45566750826ad9aff39cb";
      url = "https://github.com/cloudfoundry-community/terraform-provider-cloudfoundry/releases/download/v0.15.0/terraform-provider-cloudfoundry_0.15.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "713e43a21a1d3aaddfa0bf841a2cc1e2c06160917bdd443e6eac99b620d668fa";
      url = "https://github.com/cloudfoundry-community/terraform-provider-cloudfoundry/releases/download/v0.15.0/terraform-provider-cloudfoundry_0.15.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "18a5cb24695a1521cb8ee1e488234c337228af1b471b30a284db41c4362c6149";
      url = "https://github.com/cloudfoundry-community/terraform-provider-cloudfoundry/releases/download/v0.15.0/terraform-provider-cloudfoundry_0.15.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "b2ccc93024f1ed6e18fd92e199be12ea148383a4f5d8c3ab9e632ae88b0f5263";
      url = "https://github.com/cloudfoundry-community/terraform-provider-cloudfoundry/releases/download/v0.15.0/terraform-provider-cloudfoundry_0.15.0_linux_amd64.zip";
    };
  };
  owner = "cloudfoundry-community";
  repo = "cloudfoundry";
  version = "0.15.0";
}

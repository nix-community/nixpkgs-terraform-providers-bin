{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "3328fedb5c2b8c0ad7b88ffce09583509aad5b58ce1adec7c73d1154652e91ea";
      url = "https://github.com/rancher/terraform-provider-rancher2/releases/download/v1.23.0/terraform-provider-rancher2_1.23.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "6b088af0112b2c20dd807760f51f3e68d12a256329de291f24a7e8fe57914802";
      url = "https://github.com/rancher/terraform-provider-rancher2/releases/download/v1.23.0/terraform-provider-rancher2_1.23.0_linux_arm64.zip";
    };
    x86_64-darwin = {
      sha256 = "7b49d2e9ab91590614fb6e24ba3c297cc8c9537702bfc188d503d224d724d532";
      url = "https://github.com/rancher/terraform-provider-rancher2/releases/download/v1.23.0/terraform-provider-rancher2_1.23.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "a541c829cdfc1e225cbc18fc4fcd6bad93687eb098a59b0816c10a5216f777fd";
      url = "https://github.com/rancher/terraform-provider-rancher2/releases/download/v1.23.0/terraform-provider-rancher2_1.23.0_linux_amd64.zip";
    };
  };
  owner = "rancher";
  repo = "rancher2";
  version = "1.23.0";
}

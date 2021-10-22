{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "40633480faca4f1b68e2cf6efb13aef8928072113d4b53315414529d8e9112d6";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.7.0/terraform-provider-hcp_0.7.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "299bd4d0a5bab245c5ac5fe9af845287f8ed949e26546e887b22bcb7a264cc77";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.7.0/terraform-provider-hcp_0.7.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "38aef3ea96f4b3660c5e693c3037bab577bd1edc4bb4cfc743026c853c20968e";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.7.0/terraform-provider-hcp_0.7.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "ce4b4a6f9e93050449e7878768f33e7c730f581531ef2646f844c626e98f9087";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.7.0/terraform-provider-hcp_0.7.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "c003dbd40a5d406aa6421c77ca5a26b8a51f701bff6b8515b4142ae4f5353a1a";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.7.0/terraform-provider-hcp_0.7.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "hcp";
  version = "0.7.0";
}

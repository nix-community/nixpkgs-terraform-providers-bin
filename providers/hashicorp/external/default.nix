{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "15c3906abbc1cd03a72afd02bda9caeeb5f6ca421292c32ddeb2acd7a3488669";
      url = "https://releases.hashicorp.com/terraform-provider-external/2.2.0/terraform-provider-external_2.2.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "8850d3ce9e5f5776b9349890ce4e2c4056defe16ed741dc845045942a6d9e025";
      url = "https://releases.hashicorp.com/terraform-provider-external/2.2.0/terraform-provider-external_2.2.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "7196d9845eeffa3158f5e3067bf8b7ad489490aa26d29e2da1ad4c8924463469";
      url = "https://releases.hashicorp.com/terraform-provider-external/2.2.0/terraform-provider-external_2.2.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "388c14bceeb1593bb16cadedc8f5ad7d41d398197db049dc0871bc847aa61083";
      url = "https://releases.hashicorp.com/terraform-provider-external/2.2.0/terraform-provider-external_2.2.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "6427c693b1b750644d5b633395e54617dc36ae717a531a5cde8cb0246b6593ca";
      url = "https://releases.hashicorp.com/terraform-provider-external/2.2.0/terraform-provider-external_2.2.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "external";
  version = "2.2.0";
}

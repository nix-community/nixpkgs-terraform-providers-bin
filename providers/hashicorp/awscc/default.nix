{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "1b85c7db1864763433ae071ed1962a613b2bcd96a8754c911575f5ca83ee800d";
      url = "https://releases.hashicorp.com/terraform-provider-awscc/0.20.0/terraform-provider-awscc_0.20.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "abf77c1db863dde1c060319280c6f9d511d812203ae5defa119bb78afd3b892b";
      url = "https://releases.hashicorp.com/terraform-provider-awscc/0.20.0/terraform-provider-awscc_0.20.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "1ced0c34c1143e8ec9fd4d3b3e56646bb0f341b00f2c97427a1e489e18813172";
      url = "https://releases.hashicorp.com/terraform-provider-awscc/0.20.0/terraform-provider-awscc_0.20.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "be2cafeffbdac40542feabbcf5406f5120f1a1c382744d127b85e522493f0a6b";
      url = "https://releases.hashicorp.com/terraform-provider-awscc/0.20.0/terraform-provider-awscc_0.20.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "fe9ce1305503cb5e44f299cc6b8f841fe0ba0195e83cacf1ef3bc795acd96a7f";
      url = "https://releases.hashicorp.com/terraform-provider-awscc/0.20.0/terraform-provider-awscc_0.20.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "awscc";
  version = "0.20.0";
}

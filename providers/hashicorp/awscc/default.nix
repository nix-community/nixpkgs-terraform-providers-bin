{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "6452c615def093e55a949190b73807f2da61d8738193200083ea2c4ff49dc5c3";
      url = "https://releases.hashicorp.com/terraform-provider-awscc/0.24.0/terraform-provider-awscc_0.24.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "3ab3d022b1afea0ad57187a4c15ddbf6f491a05fddd3458916be24683aa76253";
      url = "https://releases.hashicorp.com/terraform-provider-awscc/0.24.0/terraform-provider-awscc_0.24.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "808748cc74afba02554395cd3e82612fb030c91f260e042246429fcf9bc23364";
      url = "https://releases.hashicorp.com/terraform-provider-awscc/0.24.0/terraform-provider-awscc_0.24.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "644361ccfb700818952a0a657b3535803a3bd6be0a825b0b56191bb4d9a15a34";
      url = "https://releases.hashicorp.com/terraform-provider-awscc/0.24.0/terraform-provider-awscc_0.24.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "8b7f223eaa545ab16b635f3f385cd46c25741335c241a36cd8f6bff6084d2873";
      url = "https://releases.hashicorp.com/terraform-provider-awscc/0.24.0/terraform-provider-awscc_0.24.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "awscc";
  version = "0.24.0";
}

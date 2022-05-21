{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "4cf82f3267b0c3e08be29b0345f711ab84ea1ea75f0e8ce81f5a2fe635ba67b4";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.15.1/terraform-provider-aws_4.15.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "8e2683d00fff1df43440d6e7c04a2c1eb432c7d5dacff32fe8ce9045bc948fe6";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.15.1/terraform-provider-aws_4.15.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "ba6b7d7d91388b636145b133da6b4e32620cdc8046352e2dc8f3f0f81ff5d2e2";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.15.1/terraform-provider-aws_4.15.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "2a0ca16a6b12c0ac509f64512f80bd2ed6e7ea0ec369212efd4be3fa65e9773d";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.15.1/terraform-provider-aws_4.15.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "1d944144f8d613b8090c0c8391e4b205ca036086d70aceb4cdf664856fa8410c";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.15.1/terraform-provider-aws_4.15.1_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "aws";
  version = "4.15.1";
}

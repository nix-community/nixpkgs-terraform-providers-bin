{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "84a01d4060916daf2973eaaabab0cadbb97fa850b74458b0bce98565268e37c1";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.6.0/terraform-provider-aws_4.6.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "7d586c26021fd3ea9d377f8024a5bb3f8d877a84792d39f2e2e96a3ec0848480";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.6.0/terraform-provider-aws_4.6.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "d4686842c9cb4a73167c73b4aa6145729237c14cb520c3eb89b22c0317923525";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.6.0/terraform-provider-aws_4.6.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "8a65dbf2ec7c433bf1c751a4f0ec332fd1bddd14e8aab64de4ee01890223f3a0";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.6.0/terraform-provider-aws_4.6.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "43d00e886384dc48ca3e2949327af0dba3eb3052104367456b47882a8456ba91";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.6.0/terraform-provider-aws_4.6.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "aws";
  version = "4.6.0";
}

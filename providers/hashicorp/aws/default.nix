{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "622426fcdbb927e7c198fe4b890a01a5aa312e462cd82ae1e302186eeac1d071";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.11.0/terraform-provider-aws_4.11.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "ece0d11c35a8537b662287e00af4d27a27eb9558353b133674af90ec11c818d3";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.11.0/terraform-provider-aws_4.11.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "f7e1cd07ae883d3be01942dc2b0d516b9736a74e6037287ab19f616725c8f7e8";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.11.0/terraform-provider-aws_4.11.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "3e4634f4babcef402160ffb97f9f37e3e781313ceb7b7858fe4b7fc0e2e33e99";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.11.0/terraform-provider-aws_4.11.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "b0b766a835c79f8dd58b93d25df8f37749f33cca2297ac088d402d718baddd9c";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.11.0/terraform-provider-aws_4.11.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "aws";
  version = "4.11.0";
}

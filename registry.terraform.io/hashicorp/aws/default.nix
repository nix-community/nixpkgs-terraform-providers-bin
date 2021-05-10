{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "694a32519dcca5bd8605d06481d16883d55160d97c1f4039deb13c6ca8de8427";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.39.0/terraform-provider-aws_3.39.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "96c1ca80c1d693a3eef80489adb45c076ee8e6878e461d6c29b05388d4b95f48";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.39.0/terraform-provider-aws_3.39.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "23d59c68ab50148a0f5c911a801734e9934a1fccd41118a8efb5194135cbd360";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.39.0/terraform-provider-aws_3.39.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "6a0bcef43c2d9a97aeaaac3c5d1d6728dc2464a51a014f118c691c79029d0903";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.39.0/terraform-provider-aws_3.39.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "4b75e0a259b56d97e66b7d69f3f25bd4cc7be2440c0fe35529f46de7d40a49d3";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.39.0/terraform-provider-aws_3.39.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "aws";
  version = "3.39.0";
}

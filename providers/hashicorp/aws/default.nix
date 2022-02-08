{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "c905af45fc8cb64fe566c5b35241baf5e5850e137ebbd59a3298321648d05046";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.74.1/terraform-provider-aws_3.74.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "f1c2c9145383ab8675eab68398b53cf33edb2665d64ef2e48e0444771fa5849e";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.74.1/terraform-provider-aws_3.74.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "5f1271620def1e199afad2377e37ab194f5d5ea51ff804c0e7d468fc4a48b741";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.74.1/terraform-provider-aws_3.74.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "2de9a8c19e07ea3b12c3fe5fe23ffa71354f90683d1f3ded41f2f318e8bad401";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.74.1/terraform-provider-aws_3.74.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "d7dabb6a110073c8adaf34af288a485714b4be7185304d491f042827a77f9d5f";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.74.1/terraform-provider-aws_3.74.1_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "aws";
  version = "3.74.1";
}

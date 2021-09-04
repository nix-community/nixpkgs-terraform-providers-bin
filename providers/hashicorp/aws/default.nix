{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "fa3575a23fd20ce00658977374491022c4c0c36a00260ebeebb0c3f3af4824aa";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.57.0/terraform-provider-aws_3.57.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "7a1aaac01c82d06f9ebc997ae2094a7d96e7a467aaaeaa1cda64ee952f3144d8";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.57.0/terraform-provider-aws_3.57.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "241a4203078ea35f63202b613f0e4b428a842734ded62d9f487cdf7c2a66d639";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.57.0/terraform-provider-aws_3.57.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "9b917b03b8771f87a021fe7aa9fd00ae06cc455a1eaa1fb748930182617b2772";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.57.0/terraform-provider-aws_3.57.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "bd90550e6d9311092170f4935e42e91e6d8bed5241e41eca39fa4aeca28d9c6f";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.57.0/terraform-provider-aws_3.57.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "aws";
  version = "3.57.0";
}

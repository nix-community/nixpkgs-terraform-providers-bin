{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "2f9f1b02a7f8a5aa01fbef5d155125658b62f60ec35bcae64f4314ef4a920922";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.73.0/terraform-provider-aws_3.73.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "4ed34ac4bf9894917a7a0e7e3886a9971e995e1b67762eb8a4bebeb848a88ad0";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.73.0/terraform-provider-aws_3.73.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "f0a40289b271548d676e1e8b00eaf483b114f93d939e6ccf653d583cddc5961d";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.73.0/terraform-provider-aws_3.73.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "04a2203758c8992ef4b70d5a0163294063fd3ddd9570db1101150717c274e7d9";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.73.0/terraform-provider-aws_3.73.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "553c6979620eb31aba29c669c46c3f8d0f6e55aa5c5b786e9dbe44e1868e8fca";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.73.0/terraform-provider-aws_3.73.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "aws";
  version = "3.73.0";
}

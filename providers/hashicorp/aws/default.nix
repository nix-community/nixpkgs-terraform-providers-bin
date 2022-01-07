{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "2996c8e96930f526f1761e99d14c0b18d83e287b1362aa2fa1444cf848ece613";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.71.0/terraform-provider-aws_3.71.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "b90505897ae4943a74de2b88b6a9e7d97bf6dc325a0222235996580edff28656";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.71.0/terraform-provider-aws_3.71.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "43e71fd8924e7f7b56a0b2a82e29edf07c53c2b41ee7bb442a2f1c27e03e86ae";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.71.0/terraform-provider-aws_3.71.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "43903da1e0a809a1fb5832e957dbe2321b86630d6bfdd8b47728647a72fd912d";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.71.0/terraform-provider-aws_3.71.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f1536d7ff2d3bfd668e3ac33d8956b4f988f87fdfdcc371c7d94b98d5dba53e2";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.71.0/terraform-provider-aws_3.71.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "aws";
  version = "3.71.0";
}

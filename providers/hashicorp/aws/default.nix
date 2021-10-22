{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    i686-linux = {
      sha256 = "e2405e63f0d3cf2e0cacd6275929f662dff1faa9e7dda3a29992c64b1dd7d012";
      url = "https://releases.hashicorp.com/terraform-provider-aws/1.38.0/terraform-provider-aws_1.38.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "ca444788ec1e1bf09324fd73f62a6818c90f90071291e88f047ad92b6d7121fc";
      url = "https://releases.hashicorp.com/terraform-provider-aws/1.38.0/terraform-provider-aws_1.38.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f3f62aed6e8814e780b7a99cb41444fd6b27e321b75c108dcede9799710d0366";
      url = "https://releases.hashicorp.com/terraform-provider-aws/1.38.0/terraform-provider-aws_1.38.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "aws";
  version = "1.38.0";
}

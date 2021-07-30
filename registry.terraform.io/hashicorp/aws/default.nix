{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "3de6bf02b9499bf8dc13843da72a03db5ae8188b8157f0e7b3d5bf1d7cd1ac8b";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.52.0/terraform-provider-aws_3.52.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "c3c44bd07e5b6cdb776ff674e39feb708ba3ee3d0dff2c88d1d5db323094d942";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.52.0/terraform-provider-aws_3.52.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "247ae4bc3b52fba96ed1593e7b23d62da0d2c99498fc0d968fcf28020df3c3aa";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.52.0/terraform-provider-aws_3.52.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "04a4f8a1b34292fd6a72c1efe03f6f10186ecbdc318df36d462d0be1c21ce72d";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.52.0/terraform-provider-aws_3.52.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "2e0432fabeb5e44d756a5566168768f1b6dea3cc0e5650fac966820e90d18367";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.52.0/terraform-provider-aws_3.52.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "aws";
  version = "3.52.0";
}

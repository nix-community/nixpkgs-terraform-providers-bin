{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "a0b615859497deeb95d09336a4a0c87e3687092188950b029434f742928fd299";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.43.0/terraform-provider-aws_3.43.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "6264aacffd2caf82eabde2f3298cfed44377a2839dd88c67c860b83589c15129";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.43.0/terraform-provider-aws_3.43.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "e7d588099ec1868fd419cce7dc54c717816d3cb2206cc9564b6ace2a82d14f79";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.43.0/terraform-provider-aws_3.43.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "3f43fd130eaf6ff82d713add40d38a526e978975e9517defabb32fe056a32371";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.43.0/terraform-provider-aws_3.43.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "52db549bf4d77235beb01c7bba72d577aa141a812cc1045a2808b40d2262fc3d";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.43.0/terraform-provider-aws_3.43.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "aws";
  version = "3.43.0";
}

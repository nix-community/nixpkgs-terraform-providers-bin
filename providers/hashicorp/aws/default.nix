{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "00f77e618cdceb507b7033758a94459ca1d2904ec0f99d9dfdbfdd98f3f219d8";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.7.0/terraform-provider-aws_4.7.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "fdf1b5a37be1a3aa6953f4b56d7294c1e86da12bb661c24f4e0840321c10973f";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.7.0/terraform-provider-aws_4.7.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "87f1b4a26ed3e0741670dfc8708b45bf17ad77d3e72b43bfc123ffae170b3578";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.7.0/terraform-provider-aws_4.7.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "7d4c85de26cbb8662cba441c923f9928756800380f36a68cf49f60f5b3212165";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.7.0/terraform-provider-aws_4.7.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "49989eb97859e5ef7f2123422fceaa3a1d5d63a4b7800591737e835dd218701e";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.7.0/terraform-provider-aws_4.7.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "aws";
  version = "4.7.0";
}

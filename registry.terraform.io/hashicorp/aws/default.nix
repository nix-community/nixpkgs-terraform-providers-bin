{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "e16cf52ff3b067adb33a75b89c03f9b03e666e2d45adb2ee296ae12b36cd5776";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.47.0/terraform-provider-aws_3.47.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "07bb6bda5b9fdb782dd568a2e85cfe0ab108770e2218f3411e57ed845c58af40";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.47.0/terraform-provider-aws_3.47.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "0926b161a109e75bdc8691e8a32f568b4cd77a55510cf27573261fb5ba382287";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.47.0/terraform-provider-aws_3.47.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "cbadde98d44e8953cc78487b6788b97cff12632e9fda065bb970b001205662cb";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.47.0/terraform-provider-aws_3.47.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "db05702323c5fa253d5e067458340b89126738b8f6a9847465ee3e75b0f28320";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.47.0/terraform-provider-aws_3.47.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "aws";
  version = "3.47.0";
}

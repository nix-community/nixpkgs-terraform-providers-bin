{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "d0961612800f75321014347b69148e2f326d8b9ff2a9ac99074d35ee3f289d17";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.68.0/terraform-provider-aws_3.68.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "ff135b9cac355ecd8f69a64206751503fa9aa41147241c9f99ad766f27a6dcd3";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.68.0/terraform-provider-aws_3.68.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "e8d35599fc8f7ca796ada775828f1dbf10668e0c7eb1f052330360eb8a2f83e3";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.68.0/terraform-provider-aws_3.68.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "0d195fa738a348e511550de39caec3f10cfb9afe8d69ed2104b39e9129438739";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.68.0/terraform-provider-aws_3.68.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "690418e0969eb36807832b48099f09e686e3d0fda42f483efc835bdef6363888";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.68.0/terraform-provider-aws_3.68.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "aws";
  version = "3.68.0";
}

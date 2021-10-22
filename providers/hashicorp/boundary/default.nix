{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "b0dcf97dc1c22f6b8e8a8f296bc74a86251d307c652de0fb455498a2dfda539d";
      url = "https://releases.hashicorp.com/terraform-provider-boundary/1.0.0/terraform-provider-boundary_1.0.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "7de3e3bd295d52c9525bb3bc17056a4d434e37ecd76831221af0dd65aa2ffdf8";
      url = "https://releases.hashicorp.com/terraform-provider-boundary/1.0.0/terraform-provider-boundary_1.0.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "49fbaa7c34e7f702c39be5e911fe8746df0987f152ed214329f4ab9b8cbf488f";
      url = "https://releases.hashicorp.com/terraform-provider-boundary/1.0.0/terraform-provider-boundary_1.0.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "24fde66f050263d8feb179b16552a9173053c6c3486c5b63b11e08b98682da8b";
      url = "https://releases.hashicorp.com/terraform-provider-boundary/1.0.0/terraform-provider-boundary_1.0.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "boundary";
  version = "1.0.0";
}

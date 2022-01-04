{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "949352937e380b38c53618ae4986c6cdd0793347786173883e69c77a7967c503";
      url = "https://github.com/huaweicloud/terraform-provider-huaweicloud/releases/download/v1.32.1/terraform-provider-huaweicloud_1.32.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "47ad9227c14dbd603ed66792a8bbe5c1ce6104a0de58f10d3e8a6d21a1c040c9";
      url = "https://github.com/huaweicloud/terraform-provider-huaweicloud/releases/download/v1.32.1/terraform-provider-huaweicloud_1.32.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "ba632bae2ddcd54a945752433bcd6f0bb01fd6dd5d2bbb5d50e8b5d92c3caf1e";
      url = "https://github.com/huaweicloud/terraform-provider-huaweicloud/releases/download/v1.32.1/terraform-provider-huaweicloud_1.32.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "1d08fa339a0a3ab0b75e15f18e4e39ae24d0e96d82e2813e9065bc4d260ea926";
      url = "https://github.com/huaweicloud/terraform-provider-huaweicloud/releases/download/v1.32.1/terraform-provider-huaweicloud_1.32.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "16e272b3d55d27054d25594c89ec68b9341f00f046ef0791917e088286252387";
      url = "https://github.com/huaweicloud/terraform-provider-huaweicloud/releases/download/v1.32.1/terraform-provider-huaweicloud_1.32.1_linux_amd64.zip";
    };
  };
  owner = "huaweicloud";
  repo = "huaweicloud";
  version = "1.32.1";
}

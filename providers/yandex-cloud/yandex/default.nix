{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "258e697a8caea8b3ac0d3d07e84e3a346e4241a460763ee7de6bc24c892fe89a";
      url = "https://github.com/yandex-cloud/terraform-provider-yandex/releases/download/v0.69.0/terraform-provider-yandex_0.69.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "b88b205e1f3d0263519d4764016498e4a723ac732ab89f185454c6c542172124";
      url = "https://github.com/yandex-cloud/terraform-provider-yandex/releases/download/v0.69.0/terraform-provider-yandex_0.69.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "8da0b764d12f211b76b72e30b4e69417802148b0d891ec9bf3d43b2ef0b4d19c";
      url = "https://github.com/yandex-cloud/terraform-provider-yandex/releases/download/v0.69.0/terraform-provider-yandex_0.69.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "895c2ec3e18c0e8d0298eabb7bab72f7cfc599fa46093bcd81c322885e9641b3";
      url = "https://github.com/yandex-cloud/terraform-provider-yandex/releases/download/v0.69.0/terraform-provider-yandex_0.69.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "272bc42b6c61989239f8fa074cf59c01bf3e3d2b2bf1aa382c0641372e5d02e8";
      url = "https://github.com/yandex-cloud/terraform-provider-yandex/releases/download/v0.69.0/terraform-provider-yandex_0.69.0_linux_amd64.zip";
    };
  };
  owner = "yandex-cloud";
  repo = "yandex";
  version = "0.69.0";
}

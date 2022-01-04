{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "399d4e7ab14819c42e323285e28eb48909dac8f75bf9381d5fe0919f1dd43085";
      url = "https://github.com/CheckPointSW/terraform-provider-checkpoint/releases/download/v1.6.0/terraform-provider-checkpoint_1.6.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "6a5aa9b76292e5d9586192b1acdc692fa52ea2de17e4736f4faa07db0f091851";
      url = "https://github.com/CheckPointSW/terraform-provider-checkpoint/releases/download/v1.6.0/terraform-provider-checkpoint_1.6.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "ee8c0b6223a6344d332294884c4474eca11c836e8413712a09026ac40d8c5d65";
      url = "https://github.com/CheckPointSW/terraform-provider-checkpoint/releases/download/v1.6.0/terraform-provider-checkpoint_1.6.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "583f269c5bc8ec320d5a18610bea2cd3998c45ec8ddaa53e233a17c6e763f13c";
      url = "https://github.com/CheckPointSW/terraform-provider-checkpoint/releases/download/v1.6.0/terraform-provider-checkpoint_1.6.0_linux_amd64.zip";
    };
  };
  owner = "CheckPointSW";
  repo = "checkpoint";
  version = "1.6.0";
}

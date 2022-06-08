{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "1223895fc52781b737e4510f10e9b5654ca1cb141dfe2bf776bdc319b933223b";
      url = "https://github.com/go-gandi/terraform-provider-gandi/releases/download/v2.1.0/terraform-provider-gandi_2.1.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "95c115faa29f6fa8d6fdf35e3a2f15d08d241e520a4ea2a41c2efd1785c36fda";
      url = "https://github.com/go-gandi/terraform-provider-gandi/releases/download/v2.1.0/terraform-provider-gandi_2.1.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "772b212b59b8cb9ccb0b2d0006e45f93c264c7bfed325941fef8e35ad81e3178";
      url = "https://github.com/go-gandi/terraform-provider-gandi/releases/download/v2.1.0/terraform-provider-gandi_2.1.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "6382c0f8f3658d24fda4256a59d17ccce3af23be634550163b395e8be5a8c29b";
      url = "https://github.com/go-gandi/terraform-provider-gandi/releases/download/v2.1.0/terraform-provider-gandi_2.1.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "67511c8004a116202555980be1de89e61493c2db61b19018c92a8c32853fa3f5";
      url = "https://github.com/go-gandi/terraform-provider-gandi/releases/download/v2.1.0/terraform-provider-gandi_2.1.0_linux_amd64.zip";
    };
  };
  owner = "go-gandi";
  repo = "gandi";
  version = "2.1.0";
}

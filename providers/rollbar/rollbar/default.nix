{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "b1a22f8c4f383d048a1db2fa50cfc5ae7a54529bbde30448967f74517c21726f";
      url = "https://github.com/rollbar/terraform-provider-rollbar/releases/download/v1.5.0/terraform-provider-rollbar_1.5.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "55e8b09dc20449087533e8c2dff191fe7b5a5437586e420e57db4043db8cd0d0";
      url = "https://github.com/rollbar/terraform-provider-rollbar/releases/download/v1.5.0/terraform-provider-rollbar_1.5.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "a645d304446e4dc6711d09dc232a446f49c3f1cb5e0df93b4f8396197f11a990";
      url = "https://github.com/rollbar/terraform-provider-rollbar/releases/download/v1.5.0/terraform-provider-rollbar_1.5.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "384355de26fb62c35ae3696fb978726987d517199696d84af4e5cb5d35387f15";
      url = "https://github.com/rollbar/terraform-provider-rollbar/releases/download/v1.5.0/terraform-provider-rollbar_1.5.0_linux_amd64.zip";
    };
  };
  owner = "rollbar";
  repo = "rollbar";
  version = "1.5.0";
}

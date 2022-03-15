{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "2ad3fc79b597959cdf8ce8751ab762e566e04b7443c4197b321c31cf4677fbe5";
      url = "https://github.com/civo/terraform-provider-civo/releases/download/v1.0.13/terraform-provider-civo_1.0.13_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "c479fd4236cd636b7238b5dc0bebc0c4713ce6f4b5b01302e40fea7ed75a5bd4";
      url = "https://github.com/civo/terraform-provider-civo/releases/download/v1.0.13/terraform-provider-civo_1.0.13_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "3d876e531a908fb40cb7f7329a66b8c7e88aa377cdabb0bbdb074d11cb5813ae";
      url = "https://github.com/civo/terraform-provider-civo/releases/download/v1.0.13/terraform-provider-civo_1.0.13_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "4f7fa4454a78e08d99be3fd6c3aee8574acbce9a141b8fa42539b675e71c47eb";
      url = "https://github.com/civo/terraform-provider-civo/releases/download/v1.0.13/terraform-provider-civo_1.0.13_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "4bc7eca204e15ca20a8e5cb59a75c450a0b6852b54bf76a1fa1d710742982177";
      url = "https://github.com/civo/terraform-provider-civo/releases/download/v1.0.13/terraform-provider-civo_1.0.13_linux_amd64.zip";
    };
  };
  owner = "civo";
  repo = "civo";
  version = "1.0.13";
}

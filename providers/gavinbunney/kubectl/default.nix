{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "8a9e572d66489338c0b44cd6c66c885bd143a0d1b09127c8bb74c72287ec7fe7";
      url = "https://github.com/gavinbunney/terraform-provider-kubectl/releases/download/v1.12.1/terraform-provider-kubectl_1.12.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "0d4d1d0ddf3e2f4d8e606b582ebcb7eb07a2f301e18082b9c549e133b747eb40";
      url = "https://github.com/gavinbunney/terraform-provider-kubectl/releases/download/v1.12.1/terraform-provider-kubectl_1.12.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "2755c15ea7cc902d27d07953cdb65146ed0fd202bfa1d05985d7720e5a32f1bd";
      url = "https://github.com/gavinbunney/terraform-provider-kubectl/releases/download/v1.12.1/terraform-provider-kubectl_1.12.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "a1932f2a2f631ba07c2cdaa85393660d86f79131acc267bdaee660254b8ba56a";
      url = "https://github.com/gavinbunney/terraform-provider-kubectl/releases/download/v1.12.1/terraform-provider-kubectl_1.12.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f3318609f197e8557827db1b166afe60d94f714e7390e5857ba43f0c539caa8b";
      url = "https://github.com/gavinbunney/terraform-provider-kubectl/releases/download/v1.12.1/terraform-provider-kubectl_1.12.1_linux_amd64.zip";
    };
  };
  owner = "gavinbunney";
  repo = "kubectl";
  version = "1.12.1";
}

{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "e0ee416c2db05b0ce9e35692b685285c7cdc45fa13bb7b1063b56f188e97c717";
      url = "https://github.com/rancher/terraform-provider-rancher2/releases/download/v1.22.2/terraform-provider-rancher2_1.22.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "361ef564ef748162e1f4f1d8590d1ef1ffec1d9ab11ffcda621cc2be8a49a013";
      url = "https://github.com/rancher/terraform-provider-rancher2/releases/download/v1.22.2/terraform-provider-rancher2_1.22.2_linux_arm64.zip";
    };
    x86_64-darwin = {
      sha256 = "e1185a1d89736c8061557d9e28e391372eaf0d00f32f5efe6a9977c79c69a6c4";
      url = "https://github.com/rancher/terraform-provider-rancher2/releases/download/v1.22.2/terraform-provider-rancher2_1.22.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "a816d940ae6b6ac91e0c9fe46aca6bb76c0542fc2e160c92e4602fee92bfd91d";
      url = "https://github.com/rancher/terraform-provider-rancher2/releases/download/v1.22.2/terraform-provider-rancher2_1.22.2_linux_amd64.zip";
    };
  };
  owner = "rancher";
  repo = "rancher2";
  version = "1.22.2";
}

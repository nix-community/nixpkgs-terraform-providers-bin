{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "ea3dd496780a02b7858040f82b04b57575177d4c9e4dbf4a041ba11f12bc84fc";
      url = "https://github.com/vmware/terraform-provider-tanzu-mission-control/releases/download/v1.0.1/terraform-provider-tanzu-mission-control_1.0.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "82f4e2e2536e297a6a248242eed0e364c61439596e268a5480a1f7acaf1fced3";
      url = "https://github.com/vmware/terraform-provider-tanzu-mission-control/releases/download/v1.0.1/terraform-provider-tanzu-mission-control_1.0.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "3ce255522134ce333e6ca1b15134a9822cefe3e1eacd005d77a4e6074c8d45fb";
      url = "https://github.com/vmware/terraform-provider-tanzu-mission-control/releases/download/v1.0.1/terraform-provider-tanzu-mission-control_1.0.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "a488f35b066bac55cdac7f3ce3f796992627b897c99edf182f6b040347725880";
      url = "https://github.com/vmware/terraform-provider-tanzu-mission-control/releases/download/v1.0.1/terraform-provider-tanzu-mission-control_1.0.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "9eaa1547046503b7c51d0fa4eba800fd2aad38aafb5984d955996319cea57946";
      url = "https://github.com/vmware/terraform-provider-tanzu-mission-control/releases/download/v1.0.1/terraform-provider-tanzu-mission-control_1.0.1_linux_amd64.zip";
    };
  };
  owner = "vmware";
  repo = "tanzu-mission-control";
  version = "1.0.1";
}

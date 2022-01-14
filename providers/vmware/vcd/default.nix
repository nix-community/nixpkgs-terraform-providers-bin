{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "693daf47a55145f0c31b6ec415b1dfd4ee58ed09874b92af32060eda1139a8e1";
      url = "https://github.com/vmware/terraform-provider-vcd/releases/download/v3.5.1/terraform-provider-vcd_3.5.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "e7e4be82476a42b94b9fd40db0b97ce641a1c00357f1577193884febb5ff8b3f";
      url = "https://github.com/vmware/terraform-provider-vcd/releases/download/v3.5.1/terraform-provider-vcd_3.5.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "404f7afde1346ecb82abf84a26a0c518251784a34a564282eda8c73931680352";
      url = "https://github.com/vmware/terraform-provider-vcd/releases/download/v3.5.1/terraform-provider-vcd_3.5.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "941a6161e6be2c25a2addc744215ff2a97bfd7a68843bd19022fb27b6f9b5547";
      url = "https://github.com/vmware/terraform-provider-vcd/releases/download/v3.5.1/terraform-provider-vcd_3.5.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "bc489475286a3872de2f7f71357b200df7095e4cf60209d9d3faca07e072f390";
      url = "https://github.com/vmware/terraform-provider-vcd/releases/download/v3.5.1/terraform-provider-vcd_3.5.1_linux_amd64.zip";
    };
  };
  owner = "vmware";
  repo = "vcd";
  version = "3.5.1";
}

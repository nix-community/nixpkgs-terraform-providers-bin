{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "2aee0f8cdf33e52d8c9c30adaf376d1e20b4db6ad0419e7b36693b44f7e09a85";
      url = "https://github.com/vmware/terraform-provider-vcd/releases/download/v3.5.0/terraform-provider-vcd_3.5.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "d3ac09e85ec6c34b55355d9cdb2fd57f92febbaa74f86a1a4128514ea23555ad";
      url = "https://github.com/vmware/terraform-provider-vcd/releases/download/v3.5.0/terraform-provider-vcd_3.5.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "fc19565bdd5cf3bd44825b56bdb25262302894624ed795161d0188643a6f9c44";
      url = "https://github.com/vmware/terraform-provider-vcd/releases/download/v3.5.0/terraform-provider-vcd_3.5.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "0c289b9503a2bffb3a86dc661a8a8fe2fb23e572f65de38302cc4a65eeafd866";
      url = "https://github.com/vmware/terraform-provider-vcd/releases/download/v3.5.0/terraform-provider-vcd_3.5.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "54e9f67a02d835d066bf4cbb995678d53cf66f0b64f2574f4c44d21912084c87";
      url = "https://github.com/vmware/terraform-provider-vcd/releases/download/v3.5.0/terraform-provider-vcd_3.5.0_linux_amd64.zip";
    };
  };
  owner = "vmware";
  repo = "vcd";
  version = "3.5.0";
}

{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "12306aefefa0e99ffaec280bbfba124bb7ed7e9ad63225e91db8f2b9def7169b";
      url = "https://github.com/scaleway/terraform-provider-scaleway/releases/download/v2.2.1-rc.3/terraform-provider-scaleway_2.2.1-rc.3_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "78658d05c211c438b5ad81a718a0bd9dff04d590fc367bb866b769c9a38f40a0";
      url = "https://github.com/scaleway/terraform-provider-scaleway/releases/download/v2.2.1-rc.3/terraform-provider-scaleway_2.2.1-rc.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "02a81c3545787d55f53d387cb1d56c6143cf6bc085088be5742fb339426d0071";
      url = "https://github.com/scaleway/terraform-provider-scaleway/releases/download/v2.2.1-rc.3/terraform-provider-scaleway_2.2.1-rc.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "baa4e6754a7dcd37001dc9c7b5521940925a198c471d21ff9fe847aeffc7d1c1";
      url = "https://github.com/scaleway/terraform-provider-scaleway/releases/download/v2.2.1-rc.3/terraform-provider-scaleway_2.2.1-rc.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "b6eca2ef165f44588cf099a7b4552ce78ad5bbc1b533cf2ed7478db7c6d636ba";
      url = "https://github.com/scaleway/terraform-provider-scaleway/releases/download/v2.2.1-rc.3/terraform-provider-scaleway_2.2.1-rc.3_linux_amd64.zip";
    };
  };
  owner = "scaleway";
  repo = "scaleway";
  version = "2.2.1-rc.3";
}

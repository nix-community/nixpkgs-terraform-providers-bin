{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "ae15e872c357cb7bfe7a41892634b9b20285436c3fa1a8f2fd37bfcbf5a297ea";
      url = "https://github.com/scaleway/terraform-provider-scaleway/releases/download/v2.2.1-rc.1/terraform-provider-scaleway_2.2.1-rc.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "0c03249637bf83a684eaa11c5068e737848dbd8406613c68b7addbf9ef3640c6";
      url = "https://github.com/scaleway/terraform-provider-scaleway/releases/download/v2.2.1-rc.1/terraform-provider-scaleway_2.2.1-rc.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "97785ae02ddcd1b5c5a151e7ebd890bb79946088a4160d75407afc1c776a8f76";
      url = "https://github.com/scaleway/terraform-provider-scaleway/releases/download/v2.2.1-rc.1/terraform-provider-scaleway_2.2.1-rc.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "a7cc4a9eb8f364d53047785aa3e322176e1d70d11f9237ed16e2e5a398c9b829";
      url = "https://github.com/scaleway/terraform-provider-scaleway/releases/download/v2.2.1-rc.1/terraform-provider-scaleway_2.2.1-rc.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "949827acaee217cfb6c286bc19048fa467974bbfac78d4ac90b907bcfb611baf";
      url = "https://github.com/scaleway/terraform-provider-scaleway/releases/download/v2.2.1-rc.1/terraform-provider-scaleway_2.2.1-rc.1_linux_amd64.zip";
    };
  };
  owner = "scaleway";
  repo = "scaleway";
  version = "2.2.1-rc.1";
}

{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "6ce94dc7af77b51bc3b1199346f73ac48df577f1b017124d390bc3de48a41225";
      url = "https://github.com/CiscoDevNet/terraform-provider-dcnm/releases/download/v1.2.1/terraform-provider-dcnm_1.2.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "8e4d2debeb8a6e2611a07c7fc18b6e9b35837534f4c30a0190b1db057396a402";
      url = "https://github.com/CiscoDevNet/terraform-provider-dcnm/releases/download/v1.2.1/terraform-provider-dcnm_1.2.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "723400368a92c4bee3744c4477ad18d4fc565799c4c4af37e2733abcd0b0cd7e";
      url = "https://github.com/CiscoDevNet/terraform-provider-dcnm/releases/download/v1.2.1/terraform-provider-dcnm_1.2.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "d52f69a0bf45e8c020670016eb28c55ef9843d14d7b9e3d0cc6534dee643dceb";
      url = "https://github.com/CiscoDevNet/terraform-provider-dcnm/releases/download/v1.2.1/terraform-provider-dcnm_1.2.1_linux_amd64.zip";
    };
  };
  owner = "CiscoDevNet";
  repo = "dcnm";
  version = "1.2.1";
}

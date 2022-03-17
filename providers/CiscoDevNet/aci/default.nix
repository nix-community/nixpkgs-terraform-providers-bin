{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "e05d30dedf73b8efd8bab56f8af1fd09367e7d4a8551974f5142a7e2a630ec94";
      url = "https://github.com/CiscoDevNet/terraform-provider-aci/releases/download/v2.1.0/terraform-provider-aci_2.1.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "40a9c0cef1aad22460af19726b03b4394219d85747e85d04532292c5dc62b6c8";
      url = "https://github.com/CiscoDevNet/terraform-provider-aci/releases/download/v2.1.0/terraform-provider-aci_2.1.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "945657b97fd7355844478cc49e355c5a816e177b92ed9cf8086209eb55ea4fa3";
      url = "https://github.com/CiscoDevNet/terraform-provider-aci/releases/download/v2.1.0/terraform-provider-aci_2.1.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "80d6894e8bc59cca8b39f1c3faffc7536f41165242498b0880c1e384d5c7e3f5";
      url = "https://github.com/CiscoDevNet/terraform-provider-aci/releases/download/v2.1.0/terraform-provider-aci_2.1.0_linux_amd64.zip";
    };
  };
  owner = "CiscoDevNet";
  repo = "aci";
  version = "2.1.0";
}

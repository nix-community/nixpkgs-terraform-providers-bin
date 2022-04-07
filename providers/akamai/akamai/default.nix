{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "36b933193f45f13bb90bdcb8a96d571feb8dd92feffc6905719723ce869e8756";
      url = "https://github.com/akamai/terraform-provider-akamai/releases/download/v1.12.1/terraform-provider-akamai_1.12.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "94d01c733e67d3f00a35fe8b2a49bc2b3da7fa8ede6ffbac3c78eba518d1ce64";
      url = "https://github.com/akamai/terraform-provider-akamai/releases/download/v1.12.1/terraform-provider-akamai_1.12.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "c37bf2161bb07271919f016b377640a542c7448826ae3aef2cb79d8a4971b8da";
      url = "https://github.com/akamai/terraform-provider-akamai/releases/download/v1.12.1/terraform-provider-akamai_1.12.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "28ab526b1855325298745817693c090e59584b58d1021ccc539e46f942503986";
      url = "https://github.com/akamai/terraform-provider-akamai/releases/download/v1.12.1/terraform-provider-akamai_1.12.1_linux_amd64.zip";
    };
  };
  owner = "akamai";
  repo = "akamai";
  version = "1.12.1";
}

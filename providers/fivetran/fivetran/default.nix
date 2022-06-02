{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "e492bfdeb23f4eca8ed5693345f3a11111698a6780855533fefa812902bb2209";
      url = "https://github.com/fivetran/terraform-provider-fivetran/releases/download/v0.4.4/terraform-provider-fivetran_0.4.4_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "7381ebd36ecdddc18de106973175de252b1fb96042de6c38da1bf9225ea5bd67";
      url = "https://github.com/fivetran/terraform-provider-fivetran/releases/download/v0.4.4/terraform-provider-fivetran_0.4.4_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "bcc3b8c38c84be1dbf30aa65e4cf523651759e9c01e031065ac704790a4a047f";
      url = "https://github.com/fivetran/terraform-provider-fivetran/releases/download/v0.4.4/terraform-provider-fivetran_0.4.4_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "e2bf05bf4f74f318974b631b12ac2ed49af03de620b446e9410dbdbebb623bee";
      url = "https://github.com/fivetran/terraform-provider-fivetran/releases/download/v0.4.4/terraform-provider-fivetran_0.4.4_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "18b55b167dfa6f97ac0d8bc1792ab65cd4fcf0ac470d217154abd3f88ba03fa7";
      url = "https://github.com/fivetran/terraform-provider-fivetran/releases/download/v0.4.4/terraform-provider-fivetran_0.4.4_linux_amd64.zip";
    };
  };
  owner = "fivetran";
  repo = "fivetran";
  version = "0.4.4";
}

{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "7504699276d51a07d3c330a980dea4484e0e87f4e3521c4dba258df57b9e864c";
      url = "https://github.com/RafaySystems/terraform-provider-rafay/releases/download/v0.8.3/terraform-provider-rafay_0.8.3_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "4e0e7e9f0b059e9e2aaca788bbd7b3217dc89377008b38e365978a95456ae6df";
      url = "https://github.com/RafaySystems/terraform-provider-rafay/releases/download/v0.8.3/terraform-provider-rafay_0.8.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "2e23d1672b48c92b854e367924c1345dc5b5aad473bfe466e129dd6b49b2790e";
      url = "https://github.com/RafaySystems/terraform-provider-rafay/releases/download/v0.8.3/terraform-provider-rafay_0.8.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "62fe2b360ef9609dea6dbc856596ddc66919b835fd0123d5de8850158a13f5b5";
      url = "https://github.com/RafaySystems/terraform-provider-rafay/releases/download/v0.8.3/terraform-provider-rafay_0.8.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "0e9783c618628b98bd609d9ff6540d53986d6671c70b1cb542ca578177e8cb9a";
      url = "https://github.com/RafaySystems/terraform-provider-rafay/releases/download/v0.8.3/terraform-provider-rafay_0.8.3_linux_amd64.zip";
    };
  };
  owner = "RafaySystems";
  repo = "rafay";
  version = "0.8.3";
}

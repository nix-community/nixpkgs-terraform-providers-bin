{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "b02722d3a3b4956f73b5a7d8c8e7ad7a8f74eb6d5697e36d842037d5c14c4ad5";
      url = "https://github.com/equinix/terraform-provider-equinix/releases/download/v1.5.0-alpha.2/terraform-provider-equinix_1.5.0-alpha.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "446e22eaff457d650936b1a7797e496f2388ac185d1954b8568a76bd6a022967";
      url = "https://github.com/equinix/terraform-provider-equinix/releases/download/v1.5.0-alpha.2/terraform-provider-equinix_1.5.0-alpha.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "88abd698b23e3b43c50f6d9c11602833b9a2560d49a632a9b56fd41a1a257d61";
      url = "https://github.com/equinix/terraform-provider-equinix/releases/download/v1.5.0-alpha.2/terraform-provider-equinix_1.5.0-alpha.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "ea27deddde0ce71f7e12d83aa3df009ce41b201bf9a32f71f13b623ebe2aa371";
      url = "https://github.com/equinix/terraform-provider-equinix/releases/download/v1.5.0-alpha.2/terraform-provider-equinix_1.5.0-alpha.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "1c50692a4ced96ac149cdf36f015653f56e4f8f1488dd55e3e736225b922f455";
      url = "https://github.com/equinix/terraform-provider-equinix/releases/download/v1.5.0-alpha.2/terraform-provider-equinix_1.5.0-alpha.2_linux_amd64.zip";
    };
  };
  owner = "equinix";
  repo = "equinix";
  version = "1.5.0-alpha.2";
}

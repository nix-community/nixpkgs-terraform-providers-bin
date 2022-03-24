{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "58aad28c6581b088090a6278444ba4c15f7202f79035afe3288a0fff68c426ba";
      url = "https://github.com/OpenNebula/terraform-provider-opennebula/releases/download/v0.4.3/terraform-provider-opennebula_0.4.3_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "c6f2c94b4631a6a2deadcee5cc38d4547fd630ac6e79ab9c60a7392bbefbcdc4";
      url = "https://github.com/OpenNebula/terraform-provider-opennebula/releases/download/v0.4.3/terraform-provider-opennebula_0.4.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "a1d71c961fb3756e71966fb0e8b32925ad1b00a8ca395d32f13041c857975652";
      url = "https://github.com/OpenNebula/terraform-provider-opennebula/releases/download/v0.4.3/terraform-provider-opennebula_0.4.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "1668ca137d86b63419ebbcd1f49ad79226b01307f3ebcea3babdbd241597d663";
      url = "https://github.com/OpenNebula/terraform-provider-opennebula/releases/download/v0.4.3/terraform-provider-opennebula_0.4.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "698608c7b7e1e58b5ebf319557b3aab1a2a121da4dcd81711ff8565e0f03a8fb";
      url = "https://github.com/OpenNebula/terraform-provider-opennebula/releases/download/v0.4.3/terraform-provider-opennebula_0.4.3_linux_amd64.zip";
    };
  };
  owner = "OpenNebula";
  repo = "opennebula";
  version = "0.4.3";
}

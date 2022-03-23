{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "54d8a91f67aab1fa80df483f6ad18ff7434337b72b5d5f3c8fb09b32543e47ca";
      url = "https://github.com/HewlettPackard/terraform-provider-oneview/releases/download/v6.6.0-13/terraform-provider-oneview_6.6.0-13_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "4f84344d761b4eef4186ffbd649d47cc7965cdbde9f88cda4db31253c896ba7b";
      url = "https://github.com/HewlettPackard/terraform-provider-oneview/releases/download/v6.6.0-13/terraform-provider-oneview_6.6.0-13_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "170d8b147d717acee351d89b233a81bd24fd93613430a237deb0691a367f039e";
      url = "https://github.com/HewlettPackard/terraform-provider-oneview/releases/download/v6.6.0-13/terraform-provider-oneview_6.6.0-13_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "3d3942f0869180d2513534f79bb2a807210cdbdcd68e79de2b48f52e423208c6";
      url = "https://github.com/HewlettPackard/terraform-provider-oneview/releases/download/v6.6.0-13/terraform-provider-oneview_6.6.0-13_linux_amd64.zip";
    };
  };
  owner = "HewlettPackard";
  repo = "oneview";
  version = "6.6.0-13";
}

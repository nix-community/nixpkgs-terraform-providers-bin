{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "3923daa6deb847f88f0b1bf1481066f9d61f49557108945be7e2960cb1b61d0d";
      url = "https://releases.hashicorp.com/terraform-provider-external/2.1.1/terraform-provider-external_2.1.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "c4df3d6ea9dc6d8803f00400f4e075a43fa6ae9dac160b46c9de4b8714428f3d";
      url = "https://releases.hashicorp.com/terraform-provider-external/2.1.1/terraform-provider-external_2.1.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "cab80dca018c63619fa7a9f71be329bb43f174a2b07f65ba608d59146a487a35";
      url = "https://releases.hashicorp.com/terraform-provider-external/2.1.1/terraform-provider-external_2.1.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "52e75f6c880ca5aa1175f288396101b625eb227ca8b89f31ff9be30e4280cfba";
      url = "https://releases.hashicorp.com/terraform-provider-external/2.1.1/terraform-provider-external_2.1.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "8d7103552cadda26c01230722184c0a7489515cfa8d1fabfc1aa95aecb5490f6";
      url = "https://releases.hashicorp.com/terraform-provider-external/2.1.1/terraform-provider-external_2.1.1_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "external";
  version = "2.1.1";
}

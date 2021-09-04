{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "c79ac4a86d7080f24b7f5f8d029f23b3ad06417ea76fd798819a396c0876c774";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.15.0/terraform-provider-hcp_0.15.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "5108bbabbf929fad7c5b4b9100e6c3fa15048efd112672738d7acd6f48773886";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.15.0/terraform-provider-hcp_0.15.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "20e686dc424fba66e91d4034c7aa55e9a7a96326be018f8e46cf4083ba940791";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.15.0/terraform-provider-hcp_0.15.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "f118a91f58027efdc7bc065bae01e023ea611e25f6fbec54c6a15e733199f663";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.15.0/terraform-provider-hcp_0.15.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "93a9fc8d3080be5d8a33c133060d9f253274cbf10763b6fcfcb5631eec35d419";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.15.0/terraform-provider-hcp_0.15.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "hcp";
  version = "0.15.0";
}

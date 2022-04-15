{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "f8173393330eb376b7357f8271d1c75e0850905dceb32ce482af58e112894278";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.26.0/terraform-provider-hcp_0.26.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "aae6a8e87c6c64bb33311ef658993a5cc8398aac8dcb2c18953bd9e96a2e0011";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.26.0/terraform-provider-hcp_0.26.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "e17b1c7ef80c3507c892d343282c61dc58ab45978481ee004843f1746f6b791c";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.26.0/terraform-provider-hcp_0.26.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "6fa5415dbac9c8d20026772dd5aee7dd3ac541e9d86827d0b70bc752472ec76c";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.26.0/terraform-provider-hcp_0.26.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "a124e8366fdf10d17a0b2860151beb00e12d8c33860fcc661547d0239138d3fb";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.26.0/terraform-provider-hcp_0.26.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "hcp";
  version = "0.26.0";
}

{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "a33598c7af093a381a4a81d4060e2952c1d395de614bea84ab91916a3d7c9e46";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.3.0/terraform-provider-azuread_2.3.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "2bfa2d78bdf941b97915342d8ece1c09ef66447d73301b15cb8a6aca64a21835";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.3.0/terraform-provider-azuread_2.3.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "ed10d29043ab54866f314e063cb4c639746900e4ddad74deda7ebd3a9cdc33c6";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.3.0/terraform-provider-azuread_2.3.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "674cb42cf3f8d8e3e63b54b0e939877ae82b2601812811e1d44c83270d6a729a";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.3.0/terraform-provider-azuread_2.3.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "8d4b8d22b3987546873e9bd13d3898a19890384509a965daee50fbb4c6f3c366";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.3.0/terraform-provider-azuread_2.3.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azuread";
  version = "2.3.0";
}

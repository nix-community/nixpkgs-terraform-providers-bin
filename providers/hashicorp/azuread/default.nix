{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "edcaa6c3e07a324f5e9939727af40eeb0fc1a21a96f9ec38fb7e388e76e930ab";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.7.0/terraform-provider-azuread_2.7.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "6e62476d5f41d82d0037d4269fdf9fcdf5467dc59f43674ef7d6a5675b65e32c";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.7.0/terraform-provider-azuread_2.7.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "3556fca455f464c09d374dfd0eb0db5ecd0d9e44a6b92621f54fd4ce0a1f9343";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.7.0/terraform-provider-azuread_2.7.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "c212559b5a19fdadbf9fdeeeffef8802f4a3a9f3d2dd0d8992bcc1a9ba5056a5";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.7.0/terraform-provider-azuread_2.7.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "a24d4345e6da7160b4853ac8056abd328df9d80593be80f4d105e7ecabce331d";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.7.0/terraform-provider-azuread_2.7.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azuread";
  version = "2.7.0";
}

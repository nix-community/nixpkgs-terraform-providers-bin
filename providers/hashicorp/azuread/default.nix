{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "bc07dd077ae620835cb27716e5a2f6f4ebcc1a815588bcea5b16841c1efbbd0b";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.17.0/terraform-provider-azuread_2.17.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "fd66bd2e33cdedee45fe90f99f452f7971abe442fbb674b19c114daac005eb72";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.17.0/terraform-provider-azuread_2.17.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "67cba74b2ba5d5d6450537723f5bc9aeb543d61562edf904947a660e91b91518";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.17.0/terraform-provider-azuread_2.17.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "073246ab0ef51f7299673dfc1d83993d6c7bcf2b464e6f091dc44d91c420ced1";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.17.0/terraform-provider-azuread_2.17.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "5a933cedb2dde6290ca7acf92aa24fb330496c51b7aa5ae041ffd0314b440840";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.17.0/terraform-provider-azuread_2.17.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azuread";
  version = "2.17.0";
}

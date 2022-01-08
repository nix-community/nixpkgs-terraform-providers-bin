{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "f4e5b190f228e4b6f3408cf7f04d083bf24b0ddda8992c804f7fc34abf6a60fb";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.14.0/terraform-provider-azuread_2.14.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "70f9beafd2f87d9779be087938ba574d8746a0134854d194cf61f48f7ed1409f";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.14.0/terraform-provider-azuread_2.14.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "b8b56f2cab1e853f2da754580a6d0986c69cc37c11a035cedcf1732053911cf6";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.14.0/terraform-provider-azuread_2.14.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "fb6f5bc43a39d916f1b050adda14e1b2cbb940776e8fa91d1d24acf28201ded9";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.14.0/terraform-provider-azuread_2.14.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "c4685b19e99bb39c6ba6d19796c37566ced97c61dd14f5c33e70e7a1276b0319";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.14.0/terraform-provider-azuread_2.14.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azuread";
  version = "2.14.0";
}

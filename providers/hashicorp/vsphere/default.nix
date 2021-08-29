{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "e01cfc79d21c7151c97047afdc79dfe7bf37c0063908829200480a03359e4c2e";
      url = "https://releases.hashicorp.com/terraform-provider-vsphere/2.0.2/terraform-provider-vsphere_2.0.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "a262c779c112e4d6ac47152d6c6303308180dfd4d5929b980cf24707ca9218e9";
      url = "https://releases.hashicorp.com/terraform-provider-vsphere/2.0.2/terraform-provider-vsphere_2.0.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "0b72856d2a89b118adf64dcfc75a0b0f7d8875e9872c637a9a0549d4a3dd9383";
      url = "https://releases.hashicorp.com/terraform-provider-vsphere/2.0.2/terraform-provider-vsphere_2.0.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "c7622cfa8bab6a6f122c0ab3d4767ecf0f52ccf32d64020aa4e9581f91da5586";
      url = "https://releases.hashicorp.com/terraform-provider-vsphere/2.0.2/terraform-provider-vsphere_2.0.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "95574b7f092e77f9c629770b802d1635903f14d8d88d3828a96f58ca072876a5";
      url = "https://releases.hashicorp.com/terraform-provider-vsphere/2.0.2/terraform-provider-vsphere_2.0.2_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "vsphere";
  version = "2.0.2";
}

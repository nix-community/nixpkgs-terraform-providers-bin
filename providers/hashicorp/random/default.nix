{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "9d49aa432a05748a9527e95448cebee1238c87c97c7e8dec694bfd709683f9c7";
      url = "https://releases.hashicorp.com/terraform-provider-random/3.2.0/terraform-provider-random_3.2.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "fdedf610e0d020878a8f1fedda8105e0c33a7e23c4792fca54460685552de308";
      url = "https://releases.hashicorp.com/terraform-provider-random/3.2.0/terraform-provider-random_3.2.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "c1544c4b416096fb8d8dbf84c4488584a2844a30dd533b957e9e9e60a165f24e";
      url = "https://releases.hashicorp.com/terraform-provider-random/3.2.0/terraform-provider-random_3.2.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "4cd3234671cf01c913023418b227eb78b0659f2cd2e0b387be1f0bb607d29889";
      url = "https://releases.hashicorp.com/terraform-provider-random/3.2.0/terraform-provider-random_3.2.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "848b4a294e5ba15192ee4bfd199c07f60a437d7572efcd2d89db036e1ebc0e6e";
      url = "https://releases.hashicorp.com/terraform-provider-random/3.2.0/terraform-provider-random_3.2.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "random";
  version = "3.2.0";
}

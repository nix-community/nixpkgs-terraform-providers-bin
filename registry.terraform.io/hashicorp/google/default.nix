{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "6fc3d947db6bbd222bbfc658bf7a27ac9f144570bebe0ce41ce6df95bee63635";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.77.0/terraform-provider-google_3.77.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "1e54cffecddf069d682f7f45d99c18a49d86afd590af6be02d50397b04e468ec";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.77.0/terraform-provider-google_3.77.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "2f6cf592606e7a198fa275e93ce39dbf8a76f916f4a0842543f45ebd5a3d281c";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.77.0/terraform-provider-google_3.77.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "83b1eca52c25971d2fd2ad0a733156236383680832ef54d3c59d3f385a05f510";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.77.0/terraform-provider-google_3.77.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "59a7d05f3309078735b82640582dd4683605c7c10eaa41136c348bfa2d1e54a6";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.77.0/terraform-provider-google_3.77.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google";
  version = "3.77.0";
}

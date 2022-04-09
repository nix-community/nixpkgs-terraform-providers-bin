{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "21a9ee8736afe0653f3bb74755e16d7c1fc5371c24c759d26b1a8d4d6990e9b1";
      url = "https://github.com/buddy/terraform-provider-buddy/releases/download/v1.4.3/terraform-provider-buddy_1.4.3_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "a06e29f00927dafe82060e5b87ea2dfdd670928ead8a68d73a8d7e82cb12973c";
      url = "https://github.com/buddy/terraform-provider-buddy/releases/download/v1.4.3/terraform-provider-buddy_1.4.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "c6687529254168af5ff212439032b31ae50463996e28dee5849854f49324e0fe";
      url = "https://github.com/buddy/terraform-provider-buddy/releases/download/v1.4.3/terraform-provider-buddy_1.4.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "71e39e8dbc7c02e5fd712f762a7be5695fd59c1c4bc92060e719cc72da3543f9";
      url = "https://github.com/buddy/terraform-provider-buddy/releases/download/v1.4.3/terraform-provider-buddy_1.4.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "c332d5c220e7cb15f7106ac0657a51a73f1dc73bf6491f78eba91633533752cf";
      url = "https://github.com/buddy/terraform-provider-buddy/releases/download/v1.4.3/terraform-provider-buddy_1.4.3_linux_amd64.zip";
    };
  };
  owner = "buddy";
  repo = "buddy";
  version = "1.4.3";
}

{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "818651184502f75ccefb7d979f0d00858f86a8bd2ff125df5af17d30d0582b7d";
      url = "https://github.com/aquasecurity/terraform-provider-aquasec/releases/download/v0.8.9/terraform-provider-aquasec_0.8.9_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "70cb1fd797273e3a07cb2c8aef44f634238e78e4dafa4811462718b8cb8feb64";
      url = "https://github.com/aquasecurity/terraform-provider-aquasec/releases/download/v0.8.9/terraform-provider-aquasec_0.8.9_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "a81e95066d1eae5236ebfdbc8c1a35f5173e435d2589eece2a0929b853895499";
      url = "https://github.com/aquasecurity/terraform-provider-aquasec/releases/download/v0.8.9/terraform-provider-aquasec_0.8.9_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b852faf880bd0fabbfe5d898f04abf96de8991481f673455a244906fda390341";
      url = "https://github.com/aquasecurity/terraform-provider-aquasec/releases/download/v0.8.9/terraform-provider-aquasec_0.8.9_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "6ad73c18c563ec202692e704fbd28304b36ac4e7c61769fab28f5f35dcfd2c72";
      url = "https://github.com/aquasecurity/terraform-provider-aquasec/releases/download/v0.8.9/terraform-provider-aquasec_0.8.9_linux_amd64.zip";
    };
  };
  owner = "aquasecurity";
  repo = "aquasec";
  version = "0.8.9";
}

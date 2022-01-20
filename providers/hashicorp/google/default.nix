{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "9bc72c9cfb1681573be75b756c608dfb47039f9d37f800d89f45324d7d14da20";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.7.0/terraform-provider-google_4.7.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "7b9798928a9d673cb312e8bd0f82e6110ee06de1b70d0c595cd0109aa65bd82d";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.7.0/terraform-provider-google_4.7.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "df24a8e8b093db4252b95fbdbff6664eeee4e5e2dfb92c65c21eba185bf3b714";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.7.0/terraform-provider-google_4.7.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "f215a16a7cb3d131090bb323a1a3a974c24f2b7687c4af24fc731e38c5220661";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.7.0/terraform-provider-google_4.7.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "39ae0fe97ddd808c8455dcfcd628e7f0dc940a6b5cd87aa2d154caf116dd39e8";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.7.0/terraform-provider-google_4.7.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google";
  version = "4.7.0";
}

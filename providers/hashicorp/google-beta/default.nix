{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "58149311372b3a838c9e7cce819489c82c0950cb25cd32da5c967452b106a3d9";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.4.0/terraform-provider-google-beta_4.4.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "083f1f42bf9f7ca79c93122580ce7c24fdefbe057088bf8d4fd1087c2646183e";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.4.0/terraform-provider-google-beta_4.4.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "6bc5cd3ce392c88b7cf3119ae19cf982aee73e0d00ca42b2cd444781063b7a1d";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.4.0/terraform-provider-google-beta_4.4.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "550e93cdb125b54e65d28c3ea3577324ed2cbe0177d26fd1922574629a992e40";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.4.0/terraform-provider-google-beta_4.4.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "982f9c39a05c793d3e2789410eb53b30d87981e98450d792dbceea06f097f9d2";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.4.0/terraform-provider-google-beta_4.4.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google-beta";
  version = "4.4.0";
}

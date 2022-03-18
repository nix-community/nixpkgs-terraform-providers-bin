{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "fa6e026d23fec63a0617e7a57e8f9f9af357a13d48c1a558e0193e92936fbe91";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v2.23.2/terraform-provider-artifactory_2.23.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "55e105984b32cde20bb9a679d47322e3ed9be4351c344bdf0be74023fcb321bb";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v2.23.2/terraform-provider-artifactory_2.23.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "8c7f4ba0d14cd541accad85366791d58ca2d9eaab538e7a609c48be8add4a0ee";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v2.23.2/terraform-provider-artifactory_2.23.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "e2441b3cd4a72bf2a1cacf63795c5cd9973d377b513d28520ca3f1779d9d161f";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v2.23.2/terraform-provider-artifactory_2.23.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "bcb81897ac119606c559417940d3f56e03820cd8cae1e58b999872f7de739f7d";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v2.23.2/terraform-provider-artifactory_2.23.2_linux_amd64.zip";
    };
  };
  owner = "jfrog";
  repo = "artifactory";
  version = "2.23.2";
}

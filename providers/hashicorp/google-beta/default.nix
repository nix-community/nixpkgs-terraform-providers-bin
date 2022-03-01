{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "0985014ec5e00241656cf329c82e4e4ca5af0dbf1ffa8ae9b831d9b368ebecd0";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.12.0/terraform-provider-google-beta_4.12.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "e10290d800c3b0f6108534575d6f6a99dd16ce3f4858390493b7a83db2f1fed1";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.12.0/terraform-provider-google-beta_4.12.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "5a1f7af467b39fbfe02217bdf398684c354efb4274d79c7ced4e6f939080c066";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.12.0/terraform-provider-google-beta_4.12.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b199688352f4e14e3f79b529bb6e53a69fc5f230c3d7719cdda7171fba4cb702";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.12.0/terraform-provider-google-beta_4.12.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "e8022466b592a1e16639b86a8cbbaf5f266ec27c38409204ba03e61c85bcbc4d";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.12.0/terraform-provider-google-beta_4.12.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google-beta";
  version = "4.12.0";
}

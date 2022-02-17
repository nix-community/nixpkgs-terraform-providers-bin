{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "23af22281b98ec85306cbcd4ada208f320b213c09c75017ed801ae730d6eae3d";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.11.0/terraform-provider-google-beta_4.11.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "4f64c37d6a12604f8885a8309ee6b3a6c9b83d8808c212a005f44ffab4f7b2d1";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.11.0/terraform-provider-google-beta_4.11.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "890e1b6f0b773b7397ece875fdf19da0ce663691960a211b5a92690841bc7135";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.11.0/terraform-provider-google-beta_4.11.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "6e508cbda1fb901e1619d6184a21f9d9d2ce1c46dbc39aa5c58e69aeaed1e310";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.11.0/terraform-provider-google-beta_4.11.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "61586d8609cd257d450cb942729e67463886bd299a9c0fa887043efd0d953553";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.11.0/terraform-provider-google-beta_4.11.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google-beta";
  version = "4.11.0";
}

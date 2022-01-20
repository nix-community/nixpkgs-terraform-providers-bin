{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "830d36990973aa4ef4b6d8772d102802c3cc8de72d9ade92f96b3a0f99ff895a";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.7.0/terraform-provider-google-beta_4.7.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "8ffb246fe6d24ea025930579928ab2d69f0a75e0faa867e1d290b04a7e15b344";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.7.0/terraform-provider-google-beta_4.7.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "847597cb6907bbb1ed868a3103e488c2da744204702d52c9769812a45bd2c0e3";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.7.0/terraform-provider-google-beta_4.7.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "d44e2113e3c8eaadc298d0c9e565546c6d25ac27bf66654a35a9201d9a3dadd6";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.7.0/terraform-provider-google-beta_4.7.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "91d903c6ae8a8d02314ea9a603c2ad029600f1740eb46f1acaa5538862168155";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.7.0/terraform-provider-google-beta_4.7.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google-beta";
  version = "4.7.0";
}

{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "36a279d649e72aa5121bb1e0fea35218a914ff86d35c3f8d0af57717a8a53ee0";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.2.0/terraform-provider-google-beta_4.2.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "66558c06f52f3ca29cbe89e97ff97e4a4a24e847b6f651a3f3146ebdc97326fd";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.2.0/terraform-provider-google-beta_4.2.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "eb5f83828f21c160c3227597d4c8de26211d04c4aaa4ccf28d1140e705150a95";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.2.0/terraform-provider-google-beta_4.2.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "6768e418378e46917fe4596256f4068d7ea5375ae247037058b3f66c8c62e74d";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.2.0/terraform-provider-google-beta_4.2.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "c43758b8acf35cc6a4e4c9a4e85139adee7a73b08adf2f18d431c4dfd9e1271f";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.2.0/terraform-provider-google-beta_4.2.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google-beta";
  version = "4.2.0";
}

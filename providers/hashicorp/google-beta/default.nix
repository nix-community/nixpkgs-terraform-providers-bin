{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "8d0bddcbc7dc8bdc37d774e9af03256ffb4631e1168a20d8b346e55fc10cbcb2";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.82.0/terraform-provider-google-beta_3.82.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "80b0bb186dd8661ec203c5616ac8a731f51af2a0c1113738cbd76ff911b90b85";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.82.0/terraform-provider-google-beta_3.82.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "7218a4be6ca53ec8a73f7fbe56569fec46faf19708fd7e62465bc7f6a6e0ab61";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.82.0/terraform-provider-google-beta_3.82.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "ed34162ac71e32abd7b86d06f9789f255e66c8f3830eca71a8ebf9627efe6c2d";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.82.0/terraform-provider-google-beta_3.82.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f9607f7d96d8f805135c54db7620fdc79f7e04d49bd55d31fe2544fdc290a7cb";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.82.0/terraform-provider-google-beta_3.82.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google-beta";
  version = "3.82.0";
}

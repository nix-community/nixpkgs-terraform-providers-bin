{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "9f09cee0b7fc3a1dcae73536832b872dc08359448b6dfd4c344e9067b1c41bed";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.76.0/terraform-provider-google-beta_3.76.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "14c8eb1e8b7495b3f06bd391532eb9c3739d0a6f98d6c6c2702c1618a7980177";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.76.0/terraform-provider-google-beta_3.76.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "0a2d1e7dc855497a933b84a07d0e15a199e1d06c68b79dcd9d3424eafce83f21";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.76.0/terraform-provider-google-beta_3.76.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "25bd444668127976e1b6afd5b44bfd3abea8e1a0ea99916a1eb5779d40af8731";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.76.0/terraform-provider-google-beta_3.76.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "be7b04270e6589f1c4be848a72965f23b97d37381b6c8e0e6a89fc6909dcb778";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.76.0/terraform-provider-google-beta_3.76.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google-beta";
  version = "3.76.0";
}

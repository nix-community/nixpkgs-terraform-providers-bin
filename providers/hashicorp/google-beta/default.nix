{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "ce04fa8f1eb5b77aadff94e2c45c011868692b8b6ed2c974f6af3bf22777e8d0";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.14.0/terraform-provider-google-beta_4.14.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "c54addd19625a8f9d81221e7c4506aac3d567f349ea2a333719f0ac3115cfaad";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.14.0/terraform-provider-google-beta_4.14.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "b1f1a0f40650744b9f233ab1242ff5d0b1d7ce098a6b274f1c8923119768dfa3";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.14.0/terraform-provider-google-beta_4.14.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "43d32423a62fd554e09e92502da19cee6b0e4b3a7f1efa55545324c953c39591";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.14.0/terraform-provider-google-beta_4.14.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "9dd0986287546a1ee845b79ec6778909788e6dd1e07d25defdfc5b663152b991";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.14.0/terraform-provider-google-beta_4.14.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google-beta";
  version = "4.14.0";
}

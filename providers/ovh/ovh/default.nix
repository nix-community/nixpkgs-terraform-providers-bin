{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "4d6514ad9001b6b45d19717c283a6cdad5784ada8b5e018f7501b6a53f831a0d";
      url = "https://github.com/ovh/terraform-provider-ovh/releases/download/v0.18.0/terraform-provider-ovh_0.18.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "081d93f89c8e5bb4774c873f83eb0492e702dda3707e4bd26633920abc49764d";
      url = "https://github.com/ovh/terraform-provider-ovh/releases/download/v0.18.0/terraform-provider-ovh_0.18.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "806e4d1914f17c19e2ffa6e60bb4238a8628cda5e979a297a169a2cc558b0a35";
      url = "https://github.com/ovh/terraform-provider-ovh/releases/download/v0.18.0/terraform-provider-ovh_0.18.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "e9281177b108403fdca49a99297da0f48dea02ec97da519f34e7ec60811911c2";
      url = "https://github.com/ovh/terraform-provider-ovh/releases/download/v0.18.0/terraform-provider-ovh_0.18.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "0ce71b13776385b439b1e35b49e2472c88058425f3c1f37056a82915da5a457a";
      url = "https://github.com/ovh/terraform-provider-ovh/releases/download/v0.18.0/terraform-provider-ovh_0.18.0_linux_amd64.zip";
    };
  };
  owner = "ovh";
  repo = "ovh";
  version = "0.18.0";
}

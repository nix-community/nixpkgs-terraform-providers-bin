{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "72c7c87eea79997d370aff46ad2f067a74fd0f1a51e1a24a21f0edf2de2a8bf0";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.81.0/terraform-provider-google-beta_3.81.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "8b3e6f6f01043e89841a3d76fd54f0bba3988f52854e6a10218e9f7b8ac569c2";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.81.0/terraform-provider-google-beta_3.81.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "a39d2623294fc5b031426875d9307306bd8c1ee0231aec10ba9d86669874cc79";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.81.0/terraform-provider-google-beta_3.81.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "3de2b307307457a4950eb168c9e4e3e4ee15daea3c93d3051c2465948ced45c6";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.81.0/terraform-provider-google-beta_3.81.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "55b5f09a6bb95d39ee1e9c92c1f02be2cb8b9e3d92be94e27c55981237553850";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.81.0/terraform-provider-google-beta_3.81.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google-beta";
  version = "3.81.0";
}

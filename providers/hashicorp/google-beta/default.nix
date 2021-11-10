{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "ce745343c9acfdcde5924cc1118fcbf85092a58c5bd9f0eb358a2a762f51b0b4";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.0.0/terraform-provider-google-beta_4.0.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "3a20431cd449342f84c69db91e9d68c9fba8fadec5e591257f717ccc4d98a29a";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.0.0/terraform-provider-google-beta_4.0.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "9566a48125abea26b129999c05822852ed7e4bdc7cee37386101a9efb682f802";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.0.0/terraform-provider-google-beta_4.0.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "7d92053e8fb15ac0ff92e6d9f4ccf3139d26a0ace23ec5477282a05365a21eb0";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.0.0/terraform-provider-google-beta_4.0.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "34ce5619a6bb8d34712c1c62926b150fa223e724a2645607f9d2fedd115e3479";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.0.0/terraform-provider-google-beta_4.0.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google-beta";
  version = "4.0.0";
}

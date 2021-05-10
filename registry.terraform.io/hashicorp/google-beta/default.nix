{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "ba89d13119841da3ecc14519a22eef9fbb3b60f8fdf7137e8557fc11969c0ab3";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.66.1/terraform-provider-google-beta_3.66.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "a21e84166be0ff9e85eff4a4e718b11d6defec3bece74df4d9b2df406098fb42";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.66.1/terraform-provider-google-beta_3.66.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "36b0f8667d36154fa44337ee153fa425fe4b9f3e1790b81e155100b72499f115";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.66.1/terraform-provider-google-beta_3.66.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "cbd4c39392cbce96f607b21419e8e434bc13e81d90a1b2b7ce10f7d8fd681b92";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.66.1/terraform-provider-google-beta_3.66.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "fb3a3186495319709b0794f9d2d7a1946a44d246e9f5c5cdb9893a7e26de30bb";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.66.1/terraform-provider-google-beta_3.66.1_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google-beta";
  version = "3.66.1";
}

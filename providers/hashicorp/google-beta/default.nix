{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "06ac8a398e4d91f328629c165c08780e55cd306c2d4cdb540844e745c48d4db9";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.10.0/terraform-provider-google-beta_4.10.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "a86c5d91acfa2fef2df04f751c9384efd88a75e42b7d70b56b1fd9b0f4465dee";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.10.0/terraform-provider-google-beta_4.10.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "75d96fd59f2c5f9651d4522cdcfc53c90e86cc4a1b7d5ba07f87604dec15fac6";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.10.0/terraform-provider-google-beta_4.10.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "44b4932f1d2055d2546e9ae194eed634bcacbdaf554753c60c7380157d598e86";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.10.0/terraform-provider-google-beta_4.10.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "39d48ae7a7546c407d08c01fe8efebbd0b2a8e7e19f8d13e5e6effbb29398c0a";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.10.0/terraform-provider-google-beta_4.10.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google-beta";
  version = "4.10.0";
}

{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "5e75e82ac86081bc8fdde941084892891d16167583a0ef62916a8733c8cf4fe7";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.23.0/terraform-provider-google-beta_4.23.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "380d218ce62878a65a16bc89a68b8584f57999a21179136869f2165f0b755a64";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.23.0/terraform-provider-google-beta_4.23.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "e02070b87dcd70a5bfc6415f97916cbd9cba961857609dd391fd5ca753495a4b";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.23.0/terraform-provider-google-beta_4.23.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "cbc2e6a6afe2fcbda887b837b3102573ea61707f8e43fa05b276c7c4e42d262d";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.23.0/terraform-provider-google-beta_4.23.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "dafe7e59a9f8ab2360ba864c7eed3014c3aa459740059b80f1f27ecbf72d67fb";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.23.0/terraform-provider-google-beta_4.23.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google-beta";
  version = "4.23.0";
}

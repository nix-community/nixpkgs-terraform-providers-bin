{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "ae1a407b960a752aba76405a36f83e584c34f096b1b91b09c053ad385e1d5887";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.6.0/terraform-provider-google-beta_4.6.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "689369bc111574c5bebb35e7bd4e00d5ca5c6482eeb4b406073c56d48dbd9a51";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.6.0/terraform-provider-google-beta_4.6.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "968a4d3080ff233de2f4bdfe9e8a8ceb029e19ded42a2d76e307ce94e9885aa6";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.6.0/terraform-provider-google-beta_4.6.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "c96d9a829a832d64c9ed9cc507e6cb42673fe499aab4f9017be958e9ba0eaab3";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.6.0/terraform-provider-google-beta_4.6.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "71e1f4d76ffd3673a7a5158cf19bbb5407b590b10ca242cbebee3925f2257b7e";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.6.0/terraform-provider-google-beta_4.6.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google-beta";
  version = "4.6.0";
}

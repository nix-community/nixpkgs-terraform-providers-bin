{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "06002648b127aa5741fcddbf33088553ec0845fc9eb024605b491ff79e9cc74d";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.89.0/terraform-provider-google-beta_3.89.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "3e3c3836df68e1ff01140d36af7e32b84232f4089666a4074a505793b0b73910";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.89.0/terraform-provider-google-beta_3.89.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "5dfeeddde4029a999cb82444659f38b96804d105d138614abb7e8bd05cfd7f67";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.89.0/terraform-provider-google-beta_3.89.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "fb3dd2c29f78af8861ca1f5ef741dcbe9d47fe3d4a9445be4cbef82a42c3250b";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.89.0/terraform-provider-google-beta_3.89.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f6a2d6815884f55f4cf0afb3ee18b51a73682ba0fec0ff0387b988248eb570fd";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.89.0/terraform-provider-google-beta_3.89.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google-beta";
  version = "3.89.0";
}

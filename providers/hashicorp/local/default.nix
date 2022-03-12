{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "027e4873c69da214e2fed131666d5de92089732a11d096b68257da54d30b6f9d";
      url = "https://releases.hashicorp.com/terraform-provider-local/2.2.2/terraform-provider-local_2.2.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "ff4f77cbdbb22cc98182821c7ef84dce16298ab0e997d5c7fae97247f7a4bcb0";
      url = "https://releases.hashicorp.com/terraform-provider-local/2.2.2/terraform-provider-local_2.2.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "0ba2216e16cfb72538d76a4c4945b4567a76f7edbfef926b1c5a08d7bba2a043";
      url = "https://releases.hashicorp.com/terraform-provider-local/2.2.2/terraform-provider-local_2.2.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "e58f9083b7971919b95f553227adaa7abe864fce976f0166cf4d65fc17257ff2";
      url = "https://releases.hashicorp.com/terraform-provider-local/2.2.2/terraform-provider-local_2.2.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "719008f9e262aa1523a6f9132adbe9eee93c648c2981f8359ce41a40e6425433";
      url = "https://releases.hashicorp.com/terraform-provider-local/2.2.2/terraform-provider-local_2.2.2_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "local";
  version = "2.2.2";
}

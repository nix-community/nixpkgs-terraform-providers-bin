{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "fa64449c0efa1340077c860003059762e735b4d2a376d9ece90c174ad8d238c0";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.9.0/terraform-provider-google_4.9.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "db1a462b72047342d5b35587953a3db30a4af248100e1db9eddc0ebb4b7c9a07";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.9.0/terraform-provider-google_4.9.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "78f6615113f8fd0fb28f7b58102c55db42e7251463650e0410ec2d6f8877141c";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.9.0/terraform-provider-google_4.9.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "5178f1043fa24a38602833aed72db5023f4183833e1fdb78bb1584a05ff53030";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.9.0/terraform-provider-google_4.9.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "6e98efe69bff66120cfd0911eea4d20f7b17c62eed909e12098e46efb8f86e5a";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.9.0/terraform-provider-google_4.9.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google";
  version = "4.9.0";
}

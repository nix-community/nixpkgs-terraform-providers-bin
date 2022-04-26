{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "3e357ff59d6e75eef4b488db2a13105b7aa8a2bf71e27cb7fdcabfb30e6da5d7";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.19.0/terraform-provider-google_4.19.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "dc28a6f24a2aea6f7ddbfa4e69bc31796ceff88f0fefec99af2d1ee0f043af6c";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.19.0/terraform-provider-google_4.19.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "db856e3830052ecc6b6ee5874bc9f7e97dcbbd9aaea6fc65e536121158cde630";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.19.0/terraform-provider-google_4.19.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "17aa6d222e00259bcf08a664a3a617ed1e41a6ab3428316be3b1aa997baa3642";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.19.0/terraform-provider-google_4.19.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "b3918565d747c92db62be37a91bdcd0a330334b25843746b85fe8279f7aa6c0b";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.19.0/terraform-provider-google_4.19.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google";
  version = "4.19.0";
}

{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "6b9e78ef57760d9f4a97aeef0a0b58f8dc4014924dbca06d4dca7c7e952e83fd";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.72.0/terraform-provider-google-beta_3.72.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "0ceb9ab1ff7215378991538eb9e064058f8a809c44ea88bbf8c784bbcb7d223f";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.72.0/terraform-provider-google-beta_3.72.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "f237038acdeb054d9063ce0c95cd2d643e3d5e030a8d81b05ff3301cbf111c54";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.72.0/terraform-provider-google-beta_3.72.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "cdc4bdc61530b61fb7f389f7124e29df122a75c029f0660ab5568bba245b232e";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.72.0/terraform-provider-google-beta_3.72.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "5d018e92461e7968efd27724fd338de2e764983f55aea9ce6b31fab42c45951c";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.72.0/terraform-provider-google-beta_3.72.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google-beta";
  version = "3.72.0";
}

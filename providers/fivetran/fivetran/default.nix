{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "ac8ec9d5a997e8364ecdfecb90e6401d8a989bb99936ca52deb0d53e780d08ce";
      url = "https://github.com/fivetran/terraform-provider-fivetran/releases/download/v0.4.1/terraform-provider-fivetran_0.4.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "c2d727c86df19455387c375bedd1b8d6d9c78cc9ee8261c707469a8d3e5e0ee2";
      url = "https://github.com/fivetran/terraform-provider-fivetran/releases/download/v0.4.1/terraform-provider-fivetran_0.4.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "319386e6ac2b343c03565da1dc7ff887bbc6cd0d031cca0839a3e4578fcc32ab";
      url = "https://github.com/fivetran/terraform-provider-fivetran/releases/download/v0.4.1/terraform-provider-fivetran_0.4.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "de5cf20a9bd4c5f0a8c85b6576ef757d01efdae227b95e5f142d6a9f3882da84";
      url = "https://github.com/fivetran/terraform-provider-fivetran/releases/download/v0.4.1/terraform-provider-fivetran_0.4.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "dd5aa8dd3de498cbac15aee9d9e78e476ad6b156b445a4f09bcac5470834a416";
      url = "https://github.com/fivetran/terraform-provider-fivetran/releases/download/v0.4.1/terraform-provider-fivetran_0.4.1_linux_amd64.zip";
    };
  };
  owner = "fivetran";
  repo = "fivetran";
  version = "0.4.1";
}

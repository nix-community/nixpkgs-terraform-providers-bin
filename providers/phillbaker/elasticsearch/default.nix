{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "00195692e28885b61ba144b00f435bce776abb2e105cb0e267d7a5f1ef122e1e";
      url = "https://github.com/phillbaker/terraform-provider-elasticsearch/releases/download/v2.0.0-beta.3/terraform-provider-elasticsearch_2.0.0-beta.3_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "ddee14a30c4dc6547da83a01582c26f111c6ca8f46b0716a2b61d6c9ef9f647b";
      url = "https://github.com/phillbaker/terraform-provider-elasticsearch/releases/download/v2.0.0-beta.3/terraform-provider-elasticsearch_2.0.0-beta.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "96a7c2eb8888c80557cf793a77d4cc762fa6979a201702370615def3d6767084";
      url = "https://github.com/phillbaker/terraform-provider-elasticsearch/releases/download/v2.0.0-beta.3/terraform-provider-elasticsearch_2.0.0-beta.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "65fe0bcb6121cbfee5e9246ded7c0146d7a665f86ccd58a7130e790182e74eb0";
      url = "https://github.com/phillbaker/terraform-provider-elasticsearch/releases/download/v2.0.0-beta.3/terraform-provider-elasticsearch_2.0.0-beta.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "6762390a67a2ed9acc4e5f084b0471b6937b0b1e246ee62810ef6fea88297674";
      url = "https://github.com/phillbaker/terraform-provider-elasticsearch/releases/download/v2.0.0-beta.3/terraform-provider-elasticsearch_2.0.0-beta.3_linux_amd64.zip";
    };
  };
  owner = "phillbaker";
  repo = "elasticsearch";
  version = "2.0.0-beta.3";
}

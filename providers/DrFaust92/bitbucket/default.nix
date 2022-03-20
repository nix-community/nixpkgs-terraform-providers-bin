{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "57193963cd6b148a7dbc4f6f50cc17d737e5093e645774c5c3f678efbbdd896a";
      url = "https://github.com/DrFaust92/terraform-provider-bitbucket/releases/download/v2.12.0/terraform-provider-bitbucket_2.12.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "c0808cd9ce0930e03e6cbb41b22c7267889046dd0fd4dec08bbca83f9ba2c24c";
      url = "https://github.com/DrFaust92/terraform-provider-bitbucket/releases/download/v2.12.0/terraform-provider-bitbucket_2.12.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "e98eb432f8f1d8eb68e619c403bfc02531080de87ed31fb3cb6d31e0309d0fb5";
      url = "https://github.com/DrFaust92/terraform-provider-bitbucket/releases/download/v2.12.0/terraform-provider-bitbucket_2.12.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "afaf046c1805c76f1c44bbfa14afac2264c0bff9d8c11e88d1e58052cf7696f5";
      url = "https://github.com/DrFaust92/terraform-provider-bitbucket/releases/download/v2.12.0/terraform-provider-bitbucket_2.12.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "7d8e5a614bd13991521a8496dfb80fdfdd26eae35153f6e6476fbfe723b2fc28";
      url = "https://github.com/DrFaust92/terraform-provider-bitbucket/releases/download/v2.12.0/terraform-provider-bitbucket_2.12.0_linux_amd64.zip";
    };
  };
  owner = "DrFaust92";
  repo = "bitbucket";
  version = "2.12.0";
}

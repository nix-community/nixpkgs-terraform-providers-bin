{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "a324c82063bcdd86e7ad2c399afd77754f14073e5833cfd0d70b6c820cfda9f7";
      url = "https://github.com/DrFaust92/terraform-provider-bitbucket/releases/download/v2.17.0/terraform-provider-bitbucket_2.17.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "54f07735962b1f65efbf0687f5b2187f3ed3f674d048cc0f402b9b8d2097004b";
      url = "https://github.com/DrFaust92/terraform-provider-bitbucket/releases/download/v2.17.0/terraform-provider-bitbucket_2.17.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "e753c73b84a16635f2e9b798bd6bc2c31792e21fb1a9e32e45a276a49bbc8322";
      url = "https://github.com/DrFaust92/terraform-provider-bitbucket/releases/download/v2.17.0/terraform-provider-bitbucket_2.17.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "6c4088884a688f356de57069495604017445574cef9c454746d56f785c7c0745";
      url = "https://github.com/DrFaust92/terraform-provider-bitbucket/releases/download/v2.17.0/terraform-provider-bitbucket_2.17.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "4db1a1bd04b10a0a3e5cddc39803e0ec9b60111c301a38e4860bb196e914b695";
      url = "https://github.com/DrFaust92/terraform-provider-bitbucket/releases/download/v2.17.0/terraform-provider-bitbucket_2.17.0_linux_amd64.zip";
    };
  };
  owner = "DrFaust92";
  repo = "bitbucket";
  version = "2.17.0";
}

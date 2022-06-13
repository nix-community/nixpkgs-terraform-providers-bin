{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "db3666ecbf91df3ae9f4e1c6bdfa2d3d06eeb8486061457b30a6d9e8b07f1954";
      url = "https://github.com/DrFaust92/terraform-provider-bitbucket/releases/download/v2.18.0/terraform-provider-bitbucket_2.18.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "8b36ad62f9667a3170261fed5d2947f4e6d1be06aa527ea162a9c7150a3813ff";
      url = "https://github.com/DrFaust92/terraform-provider-bitbucket/releases/download/v2.18.0/terraform-provider-bitbucket_2.18.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "6b5bb1b22448a6f53e436f0def3068a19f0eba09e8b74d912b9ac29c5bf82d6b";
      url = "https://github.com/DrFaust92/terraform-provider-bitbucket/releases/download/v2.18.0/terraform-provider-bitbucket_2.18.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "da88ddf3d60f7f991df873e2146cdc5c77e9ccc4ff8c495ef9ce7122f692f6fc";
      url = "https://github.com/DrFaust92/terraform-provider-bitbucket/releases/download/v2.18.0/terraform-provider-bitbucket_2.18.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "ecf0439da4b0ce78e3ffce71c70b0f9cc56126093158fcae1b765c17ce243a78";
      url = "https://github.com/DrFaust92/terraform-provider-bitbucket/releases/download/v2.18.0/terraform-provider-bitbucket_2.18.0_linux_amd64.zip";
    };
  };
  owner = "DrFaust92";
  repo = "bitbucket";
  version = "2.18.0";
}

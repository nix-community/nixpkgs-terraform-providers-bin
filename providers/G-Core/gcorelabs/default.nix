{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "27de8104f4d1567be52cdad5b0d4974aa781adfb9db419f3e737e36b81c9f937";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.30/terraform-provider-gcorelabs_0.3.30_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "2a199dd1dd781768909c5be3b3aea2262652da982285f0a0edee1aa45b235c7b";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.30/terraform-provider-gcorelabs_0.3.30_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "7a190054192c5d9447e4959c554e6459c9a50a5085ab6ad7d6eb4cb7aafd6277";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.30/terraform-provider-gcorelabs_0.3.30_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "232c5577402f2b7aa91d7870a3c5d828781fad97ac595d2873f4756610e9d84d";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.30/terraform-provider-gcorelabs_0.3.30_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "0ff0e272b61a54a239bebd6a1e3477dc23506cce0d14253fb196d25080c6552a";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.30/terraform-provider-gcorelabs_0.3.30_linux_amd64.zip";
    };
  };
  owner = "G-Core";
  repo = "gcorelabs";
  version = "0.3.30";
}

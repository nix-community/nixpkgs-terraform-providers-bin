{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "32681748cdfada396df4dd0eb4ec05d76a2784ae9bf7eea2c87ca56c93498c5d";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.19/terraform-provider-gcorelabs_0.3.19_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "6089a9b436298ef7ec48475c64073f5c2531d5e29abc2b2aceda52f5d40c7884";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.19/terraform-provider-gcorelabs_0.3.19_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "b27151deab4d7d03120443243276b77870758df99fd1aa473b81b0f035e16362";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.19/terraform-provider-gcorelabs_0.3.19_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "f376d46c254cba36903dc26f41d19c4a2cd255813338f7f2a7c317f72400d8ce";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.19/terraform-provider-gcorelabs_0.3.19_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "b085b0f193977570263acbbac4c7e38fa7e26c6a8ada73f42eae2ae71b6b0529";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.19/terraform-provider-gcorelabs_0.3.19_linux_amd64.zip";
    };
  };
  owner = "G-Core";
  repo = "gcorelabs";
  version = "0.3.19";
}

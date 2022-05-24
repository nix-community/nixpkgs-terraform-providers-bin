{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "233112118daeadfb1abab6765b59e97d4bf965141d8787655463d13c741977bc";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.37/terraform-provider-gcorelabs_0.3.37_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "cbca88471105076086ca16ce45e9ec053ecf8e7f90a6b633983a8d2dc5c5f8e8";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.37/terraform-provider-gcorelabs_0.3.37_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "43242c09d23605028887080603bbdc7d910db9a22d91a3006fff12368597ddc6";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.37/terraform-provider-gcorelabs_0.3.37_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "c2a5168635b2e57354c566faf1633de3338bbed82d81ba2a4f49fbf29f65c6d4";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.37/terraform-provider-gcorelabs_0.3.37_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "0c45cc44781905600ecd0f767656c13f99a4ce8db5e565aa4a7a87aa767207c5";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.37/terraform-provider-gcorelabs_0.3.37_linux_amd64.zip";
    };
  };
  owner = "G-Core";
  repo = "gcorelabs";
  version = "0.3.37";
}

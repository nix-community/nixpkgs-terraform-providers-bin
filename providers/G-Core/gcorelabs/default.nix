{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "b64ab7a0525d3dabde1789a743804d535ce095964da72d203d6121b37bf349af";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.16/terraform-provider-gcorelabs_0.3.16_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "ac67a69034ae72460bba0af5b9a6bd980d6046c0b152af763b9336db2b5cfd1e";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.16/terraform-provider-gcorelabs_0.3.16_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "e7f59b9d75f03a2bf855d651e57efb1159a46a5f85d34aca7397349d17fa39a1";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.16/terraform-provider-gcorelabs_0.3.16_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "e2e2d17f8e9dd1e995063bc122576682cd1de5a532bd58026361bcfb0fa850ce";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.16/terraform-provider-gcorelabs_0.3.16_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "e0413bf7667390aa6bd44c8b3ad6e412099c8a4e2a6c350114a310a0291b1f42";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.16/terraform-provider-gcorelabs_0.3.16_linux_amd64.zip";
    };
  };
  owner = "G-Core";
  repo = "gcorelabs";
  version = "0.3.16";
}

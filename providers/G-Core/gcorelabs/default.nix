{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "9da9cf63ae43146e8f070bf81a397650ccff4ec2101cd6e685850b93cac85ed1";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.29/terraform-provider-gcorelabs_0.3.29_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "8ba6a33e0012c2ce5bed4c568bdfa01cea2b1075e5b056cf4da143eb0ebcee9d";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.29/terraform-provider-gcorelabs_0.3.29_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "354a4dcef4ada378a817349c608bdcf80399204b0daa4cb56d1452719f0a0da5";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.29/terraform-provider-gcorelabs_0.3.29_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "5ec695fd6cf0631a01a38796553452f7f8117ce06d1168398f42150e899f0afb";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.29/terraform-provider-gcorelabs_0.3.29_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "60a4434438dbbde5c57aaa80421e958f96fda2ec295075d3611e7d4ea898f5a1";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.29/terraform-provider-gcorelabs_0.3.29_linux_amd64.zip";
    };
  };
  owner = "G-Core";
  repo = "gcorelabs";
  version = "0.3.29";
}

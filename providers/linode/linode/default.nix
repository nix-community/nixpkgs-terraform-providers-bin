{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "35a430142d16c113c82bd36f22fccc621554c8f8a8e0e871523cd9815d1865fe";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.23.0/terraform-provider-linode_1.23.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "785049ae99c7521d78bef08ed7edbc1c972c76ff8f0830734c5da88560f384a1";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.23.0/terraform-provider-linode_1.23.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "8195ff649d6da65c3d3dbb2279706d3e8ae8f11c1eb0127a322afe881894b33f";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.23.0/terraform-provider-linode_1.23.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "f99e479106e7bc43da7ef0b69e465d6b347d91217cda73b6196377811c5fd23b";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.23.0/terraform-provider-linode_1.23.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "8fb55e659305a8c31d83bf627ff6f7e3525643bac99a5ae907e974085d4da24c";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.23.0/terraform-provider-linode_1.23.0_linux_amd64.zip";
    };
  };
  owner = "linode";
  repo = "linode";
  version = "1.23.0";
}

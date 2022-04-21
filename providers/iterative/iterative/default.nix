{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "e19bdfb29269aef32047a154ec19246c071832c6a13e17bce327724e32072069";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.10.8/terraform-provider-iterative_0.10.8_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "49b15f949a83802ba4624b558f8e2863915c3abed4f7b9ac3a4a812d77f90c4c";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.10.8/terraform-provider-iterative_0.10.8_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "b179051ad9af8d87b31f1f2be69d789d92ae3ba794fa6a9d21db69cd0ebdab2a";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.10.8/terraform-provider-iterative_0.10.8_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "a8fa718e98d141c845529f26c478c998c71110bcfe3d709c6d1cb08cbbc474c2";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.10.8/terraform-provider-iterative_0.10.8_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "81c14f6d063f6ce86423ce502dd99e63986d8ef37b0d75595940d8703ebffe8e";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.10.8/terraform-provider-iterative_0.10.8_linux_amd64.zip";
    };
  };
  owner = "iterative";
  repo = "iterative";
  version = "0.10.8";
}

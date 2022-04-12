{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "361c0e8fd1ec516d4c80cbaafef549fcacc5eec66f5d90442e8c6de4e6e62098";
      url = "https://github.com/rockset/terraform-provider-rockset/releases/download/v0.5.0/terraform-provider-rockset_0.5.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "d4795cce6a92b16a478225e6420e3d6a6820883093c92731ba1571dee0b17d6f";
      url = "https://github.com/rockset/terraform-provider-rockset/releases/download/v0.5.0/terraform-provider-rockset_0.5.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "a5736a77a0a85232b19128ee5e3abf9228dca30aee32a113129d0691ca9689cc";
      url = "https://github.com/rockset/terraform-provider-rockset/releases/download/v0.5.0/terraform-provider-rockset_0.5.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b4c6b9780ee04e248b951dd5db25233d202963e202e54fe3f5f96fb10863566f";
      url = "https://github.com/rockset/terraform-provider-rockset/releases/download/v0.5.0/terraform-provider-rockset_0.5.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "d5319a67b8bce18d9af0e70d7b673aaaff111c17e9b25339c6c3d64a1b90eb8e";
      url = "https://github.com/rockset/terraform-provider-rockset/releases/download/v0.5.0/terraform-provider-rockset_0.5.0_linux_amd64.zip";
    };
  };
  owner = "rockset";
  repo = "rockset";
  version = "0.5.0";
}

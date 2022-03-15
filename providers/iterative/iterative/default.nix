{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "aa4b46570d37efd231091c76e490809a8c81fc085d1014dbd20f0c8b1ae42d86";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.9.15/terraform-provider-iterative_0.9.15_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "9ff4b13e41a71a6d7f67995ab75571eff72f9b1500d8f8e81c984de318c2c45c";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.9.15/terraform-provider-iterative_0.9.15_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "6ba8b3613605ae815c7f6e9f779b686c5c344b37991de1555efa1f8ebf416a0e";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.9.15/terraform-provider-iterative_0.9.15_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "499d664cf8bb96f2346b9e29a90153bbb945c515d7f830386cfd0ff83a2411ba";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.9.15/terraform-provider-iterative_0.9.15_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "d0767bbac64295b4124594908998ef7baff2c19f73161481873c017801fb33e2";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.9.15/terraform-provider-iterative_0.9.15_linux_amd64.zip";
    };
  };
  owner = "iterative";
  repo = "iterative";
  version = "0.9.15";
}

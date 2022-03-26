{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "6099b8b9dee1210e9d3f12224244260d8900b73d4654360d6967e564b1cca1b8";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.10.2/terraform-provider-iterative_0.10.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "806ab116af7c2bb077a4ce87888183582e2a79384b5d0a1c087351e9f3ff5996";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.10.2/terraform-provider-iterative_0.10.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "1d10873f311e9e8926f8a00cde0215a8cf6bf0e8c8159f7f2f92aa8d5a2c8bbd";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.10.2/terraform-provider-iterative_0.10.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "74df6de991191ee748705c499f772cda602a1fea196ef0ede6ecf8f50c11fdd1";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.10.2/terraform-provider-iterative_0.10.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "0ecccf048bb6debdf4566bf1796aee284d52a6f998398dda8674c6200fc5c66e";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.10.2/terraform-provider-iterative_0.10.2_linux_amd64.zip";
    };
  };
  owner = "iterative";
  repo = "iterative";
  version = "0.10.2";
}

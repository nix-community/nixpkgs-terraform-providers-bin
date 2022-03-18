{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "b82ed143241a0bb632b2baebc24ab71f476e16ab2683e45371794658c0b9e587";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.10.0/terraform-provider-iterative_0.10.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "de668523938900dad59d46414d878e9e7accf2327350cfac48fe8081fb4112f9";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.10.0/terraform-provider-iterative_0.10.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "5eea96b29760d864a36b6b8ec593838b1aa5b705bd0bfd2a893d7038d65fd0cb";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.10.0/terraform-provider-iterative_0.10.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "d3dac98039aee861d603b33baf3c4cde506418a3eba3e0718b177882de733255";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.10.0/terraform-provider-iterative_0.10.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "df4f317793081d648e111bbc3b9a9525b5ed3c04e17603873b340031c6e9ef1e";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.10.0/terraform-provider-iterative_0.10.0_linux_amd64.zip";
    };
  };
  owner = "iterative";
  repo = "iterative";
  version = "0.10.0";
}

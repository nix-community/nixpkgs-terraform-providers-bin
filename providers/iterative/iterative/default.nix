{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "2a28243c072abf6595220b8ec96d609bc6a4625a431759cf3b221ecad07dfdb2";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.10.5/terraform-provider-iterative_0.10.5_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "aa06e2e4d5682d52e1471512151d6c6499a984e7cc13a3a92202e272d31f96f3";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.10.5/terraform-provider-iterative_0.10.5_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "a1d11ff6e904a20707776b704cf1e668086ffd92886294e9a656445efeaa16d9";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.10.5/terraform-provider-iterative_0.10.5_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "0cc1b453ff8908fad2a0fa91beddb4745d2f2a3e16dfdb827eba836bdccc318f";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.10.5/terraform-provider-iterative_0.10.5_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "64f5734d617c54f3b24bdfd79ddd84e86f95b9217ebfbce30a10c5d6a865cb46";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.10.5/terraform-provider-iterative_0.10.5_linux_amd64.zip";
    };
  };
  owner = "iterative";
  repo = "iterative";
  version = "0.10.5";
}

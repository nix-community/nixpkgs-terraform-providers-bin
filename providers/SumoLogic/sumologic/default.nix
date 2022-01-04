{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "5016857f8c3ca7b40ba50081ecb67a944778c3d0fbfc93670fd16064b6f81830";
      url = "https://github.com/SumoLogic/terraform-provider-sumologic/releases/download/v2.11.5/terraform-provider-sumologic_2.11.5_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "290e5f163fd2582d6f5c6e45cae246e34978f204a26c12512252831a3cb28c6d";
      url = "https://github.com/SumoLogic/terraform-provider-sumologic/releases/download/v2.11.5/terraform-provider-sumologic_2.11.5_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "d9cd4e3c515885c64db81064fdd3a71ad35eb35965ea13a5a10f5fbf6ce8a3e0";
      url = "https://github.com/SumoLogic/terraform-provider-sumologic/releases/download/v2.11.5/terraform-provider-sumologic_2.11.5_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "6bcaae53598715d25eb048fbe5c72a98b9dfc8b8410d0f630d96115ffa23dd09";
      url = "https://github.com/SumoLogic/terraform-provider-sumologic/releases/download/v2.11.5/terraform-provider-sumologic_2.11.5_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "4e8819233ff5d54280c3840bf0c550497d0e543b9cd7f928aaab1d8ed7f288a8";
      url = "https://github.com/SumoLogic/terraform-provider-sumologic/releases/download/v2.11.5/terraform-provider-sumologic_2.11.5_linux_amd64.zip";
    };
  };
  owner = "SumoLogic";
  repo = "sumologic";
  version = "2.11.5";
}

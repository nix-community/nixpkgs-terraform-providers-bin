{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "95851c34f89bc515121bf802de3e1975ab789459a4a749935b28903416e666f3";
      url = "https://github.com/SumoLogic/terraform-provider-sumologic/releases/download/v2.14.0/terraform-provider-sumologic_2.14.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "f02a6152a786cf004eb522fa6b2e63a3e99addbc966a60fa274e2e6c4f93b075";
      url = "https://github.com/SumoLogic/terraform-provider-sumologic/releases/download/v2.14.0/terraform-provider-sumologic_2.14.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "d11fc43b2676dca8f76bb4c82afe742444a00a39da7b377a6a665e426f2694e6";
      url = "https://github.com/SumoLogic/terraform-provider-sumologic/releases/download/v2.14.0/terraform-provider-sumologic_2.14.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "9c9e94d375b5322eb16fed2f8a4c8fed6283db1e33e27808f97d44ff7cbbda74";
      url = "https://github.com/SumoLogic/terraform-provider-sumologic/releases/download/v2.14.0/terraform-provider-sumologic_2.14.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "60f045223e55c5d2d7620018661a46ad577d9eafd66d1cf6d0272435f7227f7f";
      url = "https://github.com/SumoLogic/terraform-provider-sumologic/releases/download/v2.14.0/terraform-provider-sumologic_2.14.0_linux_amd64.zip";
    };
  };
  owner = "SumoLogic";
  repo = "sumologic";
  version = "2.14.0";
}

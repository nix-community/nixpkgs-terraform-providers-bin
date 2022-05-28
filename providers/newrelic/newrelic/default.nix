{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "d5fda7df8488f9c60c5369b3445c25daa135eb716dd3f0e0e4c211c046956659";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.46.1/terraform-provider-newrelic_2.46.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "dd5ea5eac01da9b0858f440eacb97ac8ddc6e51693d7c67476bc05fb10aed4fb";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.46.1/terraform-provider-newrelic_2.46.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "654f88ad7a26b99203176ffcea63ce591926a0a44ae0c590c833ee5250938fd0";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.46.1/terraform-provider-newrelic_2.46.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "9afe00ffbc2198f3da9cbf35d18f013cf30f878ff768eb1ed65b25a21864c760";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.46.1/terraform-provider-newrelic_2.46.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f9cba68dbe065390d625a663e8454abf98abb9b034f17ed9d6b57d765db81d24";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.46.1/terraform-provider-newrelic_2.46.1_linux_amd64.zip";
    };
  };
  owner = "newrelic";
  repo = "newrelic";
  version = "2.46.1";
}

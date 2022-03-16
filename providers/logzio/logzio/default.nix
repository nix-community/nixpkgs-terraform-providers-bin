{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "522c7b9fdee5dc3b625d8e08f8ca1889fa65eb4648b05ef55f0e1ff23934e124";
      url = "https://github.com/logzio/terraform-provider-logzio/releases/download/v1.8.2/terraform-provider-logzio_1.8.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "4bdabc40a72f5c3060e43b8059d2c3c2252144d541cd3bc6ba0e707dd0f3b3dd";
      url = "https://github.com/logzio/terraform-provider-logzio/releases/download/v1.8.2/terraform-provider-logzio_1.8.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "cba33385ff716ec8980d3d646cb1e4f75dd656ece2e31f9cc4e38e0bf76f6644";
      url = "https://github.com/logzio/terraform-provider-logzio/releases/download/v1.8.2/terraform-provider-logzio_1.8.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "e1b68172879ee9fb42e03a087409be8d992071ad2fe6999e579891060ded2300";
      url = "https://github.com/logzio/terraform-provider-logzio/releases/download/v1.8.2/terraform-provider-logzio_1.8.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "fc95d0f84dcf2387bd81a5c7738d82930ea9f6282eaf9781f1c3c9fe28391853";
      url = "https://github.com/logzio/terraform-provider-logzio/releases/download/v1.8.2/terraform-provider-logzio_1.8.2_linux_amd64.zip";
    };
  };
  owner = "logzio";
  repo = "logzio";
  version = "1.8.2";
}

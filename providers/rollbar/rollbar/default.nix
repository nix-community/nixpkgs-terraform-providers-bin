{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "f219e64979abe1c5859819fbc1a0fd5ead3a6fa84ce188945afc9ef3713bc05b";
      url = "https://github.com/rollbar/terraform-provider-rollbar/releases/download/v1.6.0/terraform-provider-rollbar_1.6.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "13de1c8dbdeef1cb7df2b24901cc4ef025a8bddbd75fc8551850e6b3ad85290c";
      url = "https://github.com/rollbar/terraform-provider-rollbar/releases/download/v1.6.0/terraform-provider-rollbar_1.6.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "4e041ddded9be058b943da0c02a874ae15a8506ff04c946bdd74f3542bb98095";
      url = "https://github.com/rollbar/terraform-provider-rollbar/releases/download/v1.6.0/terraform-provider-rollbar_1.6.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "bef81e9832f7479aecdac61cfb50e0019afad598081e6be6ff113f5830ae28d0";
      url = "https://github.com/rollbar/terraform-provider-rollbar/releases/download/v1.6.0/terraform-provider-rollbar_1.6.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "bd82d51a9bfd8acc86deabc8be7c2726cc506c0d6fe90d65c6a936456f032e86";
      url = "https://github.com/rollbar/terraform-provider-rollbar/releases/download/v1.6.0/terraform-provider-rollbar_1.6.0_linux_amd64.zip";
    };
  };
  owner = "rollbar";
  repo = "rollbar";
  version = "1.6.0";
}

{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "2450f3f7fd23ee94431da5df09e259c3c5d7b65c5fe77bfe638b6264ffa08997";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.25.0/terraform-provider-github_4.25.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "9b1dc924c1039d28c25d2b25b87d0759a365cf76adbfde68a4dd968624be7a48";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.25.0/terraform-provider-github_4.25.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "cd8e668c78540f15fe7e45746b1685e56ceb341821d17f4f87b4da27ae54b699";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.25.0/terraform-provider-github_4.25.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b65e2cf7a525f1371828f388cbdc93ccdae496fd4898199e64d9a10e4deb043b";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.25.0/terraform-provider-github_4.25.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "d143737501a6b8b3f728b155225cd2179710710a54e9d8085a42e4155f9af9ac";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.25.0/terraform-provider-github_4.25.0_linux_amd64.zip";
    };
  };
  owner = "integrations";
  repo = "github";
  version = "4.25.0";
}

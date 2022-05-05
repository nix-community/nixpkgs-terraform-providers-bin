{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "8b249e713df5751a92c5c5011ff6a30e9135cd1cecd8acf2af1ea5495b39e1c5";
      url = "https://github.com/mrparkers/terraform-provider-keycloak/releases/download/v3.8.0/terraform-provider-keycloak_3.8.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "c02ea33fd312107cd27a9760ef68e16ae8245e2af2bf774015b80cbe7aceee85";
      url = "https://github.com/mrparkers/terraform-provider-keycloak/releases/download/v3.8.0/terraform-provider-keycloak_3.8.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "921636b9e34409c51c8efe8800cc63454f6ca6032e7d755b04d5dbc0b17af534";
      url = "https://github.com/mrparkers/terraform-provider-keycloak/releases/download/v3.8.0/terraform-provider-keycloak_3.8.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "dbad30c56935ddf58bb5f7df630e55b045b951ebed8ac4c91e256c3a81d23585";
      url = "https://github.com/mrparkers/terraform-provider-keycloak/releases/download/v3.8.0/terraform-provider-keycloak_3.8.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "6c533cf8b92c5e90bba6ab144cd7ebf6aa85036e6e190fe2c4015b45fae364e0";
      url = "https://github.com/mrparkers/terraform-provider-keycloak/releases/download/v3.8.0/terraform-provider-keycloak_3.8.0_linux_amd64.zip";
    };
  };
  owner = "mrparkers";
  repo = "keycloak";
  version = "3.8.0";
}

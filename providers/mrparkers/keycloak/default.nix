{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "a99b9313454e1faaf4e730e955f1b7895f3d2406b2b727d5f11cd75fd2db12d5";
      url = "https://github.com/mrparkers/terraform-provider-keycloak/releases/download/v3.7.0/terraform-provider-keycloak_3.7.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "12f965c946ac4d7c8bad73f14786e03bb33a0fe5cd2e88053c2691cc4db6c96a";
      url = "https://github.com/mrparkers/terraform-provider-keycloak/releases/download/v3.7.0/terraform-provider-keycloak_3.7.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "37defd41a475a7248977019fce26e68023c9e8a823146396b6a8f4357460256a";
      url = "https://github.com/mrparkers/terraform-provider-keycloak/releases/download/v3.7.0/terraform-provider-keycloak_3.7.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "e1962451b4e14b3f275b017ee14156a6bb32edb6ec45f488e225fabb4c5a5c32";
      url = "https://github.com/mrparkers/terraform-provider-keycloak/releases/download/v3.7.0/terraform-provider-keycloak_3.7.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "080269da2a4227f9dd1e4d870c118363c96c758af5596b3ae02eb73c822599c0";
      url = "https://github.com/mrparkers/terraform-provider-keycloak/releases/download/v3.7.0/terraform-provider-keycloak_3.7.0_linux_amd64.zip";
    };
  };
  owner = "mrparkers";
  repo = "keycloak";
  version = "3.7.0";
}

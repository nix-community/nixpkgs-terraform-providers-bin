{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "2a6a46e1da708f653189c83c50f1499d48cb4f1f7c770c9b740b4b3f5e7a1199";
      url = "https://github.com/mrparkers/terraform-provider-keycloak/releases/download/v3.6.0/terraform-provider-keycloak_3.6.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "90f49bd09bcdce57287bc24353140308a0c7434187ddd9816fede34df76787d1";
      url = "https://github.com/mrparkers/terraform-provider-keycloak/releases/download/v3.6.0/terraform-provider-keycloak_3.6.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "7b6872906b46fb966b4c2c605015ec7d15bdc2781ac636810881203146bbf525";
      url = "https://github.com/mrparkers/terraform-provider-keycloak/releases/download/v3.6.0/terraform-provider-keycloak_3.6.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "7e5f4f0e2bd89f883063996e58ba469c7a11464628a7c0a06886f7cc4b151f8e";
      url = "https://github.com/mrparkers/terraform-provider-keycloak/releases/download/v3.6.0/terraform-provider-keycloak_3.6.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "8d8070ac71ff4ae1221b9d85eebe0c27210669e7cfde197902675e97e285e81d";
      url = "https://github.com/mrparkers/terraform-provider-keycloak/releases/download/v3.6.0/terraform-provider-keycloak_3.6.0_linux_amd64.zip";
    };
  };
  owner = "mrparkers";
  repo = "keycloak";
  version = "3.6.0";
}

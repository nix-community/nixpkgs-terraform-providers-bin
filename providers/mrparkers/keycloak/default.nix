{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "954680fa65a615ea4784f205f36aedec86ffd28e38c0597ff56f4f6a30513b26";
      url = "https://github.com/mrparkers/terraform-provider-keycloak/releases/download/v3.8.1/terraform-provider-keycloak_3.8.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "179911a5441722d8716626761c383134cc34b5300f1d63fd75fbd41a2c536357";
      url = "https://github.com/mrparkers/terraform-provider-keycloak/releases/download/v3.8.1/terraform-provider-keycloak_3.8.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "428d9e6c7bfc7525adf90131472cc703f563f2188dca790a58cf66ef5f69249c";
      url = "https://github.com/mrparkers/terraform-provider-keycloak/releases/download/v3.8.1/terraform-provider-keycloak_3.8.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "70c5160c1c041db4c9d302c6bc4a3ecfb50a659502f2c8e4ca6a87afd3e48df8";
      url = "https://github.com/mrparkers/terraform-provider-keycloak/releases/download/v3.8.1/terraform-provider-keycloak_3.8.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "8b7368f17111125f083870616e356d086ed4735452cda31c9fb22103cc597d9a";
      url = "https://github.com/mrparkers/terraform-provider-keycloak/releases/download/v3.8.1/terraform-provider-keycloak_3.8.1_linux_amd64.zip";
    };
  };
  owner = "mrparkers";
  repo = "keycloak";
  version = "3.8.1";
}

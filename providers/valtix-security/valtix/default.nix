{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    x86_64-darwin = {
      sha256 = "eb212c6f5a259ec4e7a370d9deabb665f1eb8e8f02447d0f38cc865cc52f541c";
      url = "https://github.com/valtix-security/terraform-provider-valtix/releases/download/v22.5.1/terraform-provider-valtix_22.5.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "c20ed85da12842e20a36610e57b230b1c0309d34af0e3ec7b40a5017b3dd2f84";
      url = "https://github.com/valtix-security/terraform-provider-valtix/releases/download/v22.5.1/terraform-provider-valtix_22.5.1_linux_amd64.zip";
    };
  };
  owner = "valtix-security";
  repo = "valtix";
  version = "22.5.1";
}

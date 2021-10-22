{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    x86_64-darwin = {
      sha256 = "f976c8933e7bedea1685b82baa0983be75788f7b5f942eaa59108fc7e8d04834";
      url = "https://github.com/Backblaze/terraform-provider-b2/releases/download/v0.2.1/terraform-provider-b2_0.2.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "35981fbc32bc67deca77dea7925b27e5fc44ab76347779689bdac3de8b23e725";
      url = "https://github.com/Backblaze/terraform-provider-b2/releases/download/v0.2.1/terraform-provider-b2_0.2.1_linux_amd64.zip";
    };
  };
  owner = "Backblaze";
  repo = "b2";
  version = "0.2.1";
}

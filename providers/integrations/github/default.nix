{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "054cd4788849352476e3f08a794a5ea7429d5c69b6946db1d0c09f879d622e5d";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.26.0/terraform-provider-github_4.26.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "5021bd1c2eec7bf45c31e870ff3ff6ba41ae74322fd2368cb58d41e62c035c8a";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.26.0/terraform-provider-github_4.26.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "330cde23d4265819f34fdb86657313114cee24d70e31c1d97e2e8e06c0145306";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.26.0/terraform-provider-github_4.26.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "c62a553e3dff7a5bb68b5af427d296bffeb5e0cb0796351d5c61814ad044b8ef";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.26.0/terraform-provider-github_4.26.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f71c11d127b194cefacdba0949c93c8e8b9c2045e3a723bd47f8fc1b7ba262b6";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.26.0/terraform-provider-github_4.26.0_linux_amd64.zip";
    };
  };
  owner = "integrations";
  repo = "github";
  version = "4.26.0";
}

{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "0927dfc87ef3e308ad7341447d4bedfa158abe2921238a9312d4e55b18ebd06d";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.24.1/terraform-provider-github_4.24.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "0ef7c09f3a007d5e57ded6a61aae31514d8bfacf6328b3682cf7cd908b5fc2a9";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.24.1/terraform-provider-github_4.24.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "75a5a148d8681ead6bf45ce7bfc9e03979a8e2098537eb632d47cc833c026e9c";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.24.1/terraform-provider-github_4.24.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "5a425ba0f1d6f968936a4d08feba0f3b454c70028590ca80f54e44dbdb5bde90";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.24.1/terraform-provider-github_4.24.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "3852cf5e686834ad726f9284fa799055e4f5cb3de4216990fbe57ee52578cfbf";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.24.1/terraform-provider-github_4.24.1_linux_amd64.zip";
    };
  };
  owner = "integrations";
  repo = "github";
  version = "4.24.1";
}

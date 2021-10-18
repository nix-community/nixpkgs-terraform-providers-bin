{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "ecf9dfadfa291f641580d6a3d0fe6c3b12507f5eebb72ead4f59786c53188c9b";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.17.0/terraform-provider-github_4.17.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "1a3f97c624371d63c2e9797dcec16792cbbecc64f533d5dfe68e675c5d900a57";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.17.0/terraform-provider-github_4.17.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "5a18b3ab9270a3c679c992aa48651d9a8a2135d961bfba401f534bce77e358a9";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.17.0/terraform-provider-github_4.17.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "c66c7979d1cede2ba574e18c5642a3d3c89716c73d3ba5f74c2cdee4503b8ead";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.17.0/terraform-provider-github_4.17.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "d0d796840d949e9139f7767eb23eb2b2afa592f724cbad2dca509617c80cd0c6";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.17.0/terraform-provider-github_4.17.0_linux_amd64.zip";
    };
  };
  owner = "integrations";
  repo = "github";
  version = "4.17.0";
}

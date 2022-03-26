{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "92bb5afd8dcca6fa650aed9d6c3b944a7264b79900e8e1c53984cea32cb1799f";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.23.0/terraform-provider-github_4.23.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "a94ca44a74e9261ca5cad232254d557457a2db6482b4881f583701a7ca721bde";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.23.0/terraform-provider-github_4.23.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "f8fba7236a31c8d03f230f897855b0aadde90c788fd5e08ddf94b6b1cab9f6d6";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.23.0/terraform-provider-github_4.23.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "003f67dcb506ea50b34acce92f575cd04560a21c57bb63de1c9b3874dda10337";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.23.0/terraform-provider-github_4.23.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "1b9e77fb728e3d2c8d25d04ac613e7587714c63c54532ac96787b4d351b164de";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.23.0/terraform-provider-github_4.23.0_linux_amd64.zip";
    };
  };
  owner = "integrations";
  repo = "github";
  version = "4.23.0";
}

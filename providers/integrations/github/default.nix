{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "76389591b417d8035d7aa3b9f81883b87c8efa767fcd4968abfb30a2641df1cc";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.26.1/terraform-provider-github_4.26.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "7dcb526e515296080f724c3b2bdeb04739a46034ea382a0bd6210436d1904203";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.26.1/terraform-provider-github_4.26.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "705a31d53d3417bdea1cb765fd84e9e958325de0ddd01b43a0c3175734d31098";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.26.1/terraform-provider-github_4.26.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "6494db79f68f1f220cffcfdf18ce1943c098a643eb610dc6cc8b27f0277069ad";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.26.1/terraform-provider-github_4.26.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "106aec70ccc00955282dbb07fc5daae9231db127bb6912c460ab7bbcc83e2497";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.26.1/terraform-provider-github_4.26.1_linux_amd64.zip";
    };
  };
  owner = "integrations";
  repo = "github";
  version = "4.26.1";
}

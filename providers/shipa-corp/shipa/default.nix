{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "ae4653cf32409e3b4c551fd57116cd95e93730a9d479cf79c0cfa62be09b7154";
      url = "https://github.com/shipa-corp/terraform-provider-shipa/releases/download/v0.0.11/terraform-provider-shipa_0.0.11_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "e4fcb8d546f040c38f9bb5cc67f455d0e4cb786bd70536b2efd799dab5610266";
      url = "https://github.com/shipa-corp/terraform-provider-shipa/releases/download/v0.0.11/terraform-provider-shipa_0.0.11_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "3c43b4481d819a8cb7633b8c6f1152a5c96f9f579bd5d0eb3ba150491394fb4d";
      url = "https://github.com/shipa-corp/terraform-provider-shipa/releases/download/v0.0.11/terraform-provider-shipa_0.0.11_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "45db6cc2279af08967ee7e85666cbb485edc8f59e07c01e4eca7cfa3bc9ccd39";
      url = "https://github.com/shipa-corp/terraform-provider-shipa/releases/download/v0.0.11/terraform-provider-shipa_0.0.11_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "542a20cce25d00e941825782c02dbb69e1936fb607f50f679886db6d6d773508";
      url = "https://github.com/shipa-corp/terraform-provider-shipa/releases/download/v0.0.11/terraform-provider-shipa_0.0.11_linux_amd64.zip";
    };
  };
  owner = "shipa-corp";
  repo = "shipa";
  version = "0.0.11";
}

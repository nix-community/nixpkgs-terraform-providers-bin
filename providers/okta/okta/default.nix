{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "934820213b92f684257dd967eef761a7babbef07d0b42406f728f7f224c2bdd6";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.13.8/terraform-provider-okta_3.13.8_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "8738b655bbc89fe5d9312b9bac39018d6ef09eb0bff2ffc8f9064fda00491c2c";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.13.8/terraform-provider-okta_3.13.8_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "8da7f8d92239cd05f8578a05da13db451c0d618ee16b4acbba0a53ae57f8bc17";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.13.8/terraform-provider-okta_3.13.8_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "55e0c2f90abc774c2caf21df564654747b88d172391d730bd72fa62b84a89366";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.13.8/terraform-provider-okta_3.13.8_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f999313f563972df577f22be9fc2fef1508a028b3babe1f62377e1f073069984";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.13.8/terraform-provider-okta_3.13.8_linux_amd64.zip";
    };
  };
  owner = "okta";
  repo = "okta";
  version = "3.13.8";
}

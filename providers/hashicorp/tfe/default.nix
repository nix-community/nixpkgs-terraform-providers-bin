{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "e76d058eae6aaff70e8a23517fb3eeeba18440bd5ca968fa952bd5571c8468b3";
      url = "https://releases.hashicorp.com/terraform-provider-tfe/0.27.0/terraform-provider-tfe_0.27.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "d5afdaca0d68a5ac378a39769d3be0c7275d8807e9d0836f75ca9c14d6e112d8";
      url = "https://releases.hashicorp.com/terraform-provider-tfe/0.27.0/terraform-provider-tfe_0.27.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "aa71f299388e5ff302681ec225ab41e07b1274f6ae3d9f722831a6b52d888fe3";
      url = "https://releases.hashicorp.com/terraform-provider-tfe/0.27.0/terraform-provider-tfe_0.27.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "3f6dcf4a54628f9ab3531ee5934c8ce3fd61a8ee9560624a878a0e089b70bdd9";
      url = "https://releases.hashicorp.com/terraform-provider-tfe/0.27.0/terraform-provider-tfe_0.27.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "dd8f26ad18271f66319b7a8c51f6f1ed6ff4378d7ac438ec1b4867113b4bff91";
      url = "https://releases.hashicorp.com/terraform-provider-tfe/0.27.0/terraform-provider-tfe_0.27.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "tfe";
  version = "0.27.0";
}

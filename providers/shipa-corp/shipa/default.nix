{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "8e73c533b4e6022d582ed376f9665d2843a9e00dd6be8358f59e6357b8d79c65";
      url = "https://github.com/shipa-corp/terraform-provider-shipa/releases/download/v0.0.12/terraform-provider-shipa_0.0.12_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "c2516f80223457e63b1ca7a216d67caa08f73136df2a6a686c6e27c107166cf1";
      url = "https://github.com/shipa-corp/terraform-provider-shipa/releases/download/v0.0.12/terraform-provider-shipa_0.0.12_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "75c8947f484d31fddd2c17f81681221774ea1bb405b7e379b1764ec6ef87efc6";
      url = "https://github.com/shipa-corp/terraform-provider-shipa/releases/download/v0.0.12/terraform-provider-shipa_0.0.12_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "508ae410163d07662e86f182b7b5cb9b4705b50584db21cdc76ee66d9c8e1ebc";
      url = "https://github.com/shipa-corp/terraform-provider-shipa/releases/download/v0.0.12/terraform-provider-shipa_0.0.12_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "51ea9ce15cc9e4a850c4f9adbe0a3a67296bc79cb8e7748ff2122a0cc918909f";
      url = "https://github.com/shipa-corp/terraform-provider-shipa/releases/download/v0.0.12/terraform-provider-shipa_0.0.12_linux_amd64.zip";
    };
  };
  owner = "shipa-corp";
  repo = "shipa";
  version = "0.0.12";
}

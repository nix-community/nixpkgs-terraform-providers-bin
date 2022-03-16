{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "8a7c250cda519cfc668ce6cc05f872b1389e97d5d5f4e74fd0d0d6f9899ead13";
      url = "https://github.com/auth0/terraform-provider-auth0/releases/download/v0.28.1/terraform-provider-auth0_0.28.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "6523bb2b7cb1f9561ff666092b6d114b95e96a49b35eeb0c1de05c33f2eba630";
      url = "https://github.com/auth0/terraform-provider-auth0/releases/download/v0.28.1/terraform-provider-auth0_0.28.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "19bf615a6eff0bde347cf6786d2be0bae382a2dd6ce218c408f741c79119a685";
      url = "https://github.com/auth0/terraform-provider-auth0/releases/download/v0.28.1/terraform-provider-auth0_0.28.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "42a94bcc2e603fef6b0f96220b865ecff9680a10085795925439ed9a5b9e68d3";
      url = "https://github.com/auth0/terraform-provider-auth0/releases/download/v0.28.1/terraform-provider-auth0_0.28.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "7f702ecbf5fdfb11c60b89f5db65c66a784b5a90d39f165197e158d8427f9d90";
      url = "https://github.com/auth0/terraform-provider-auth0/releases/download/v0.28.1/terraform-provider-auth0_0.28.1_linux_amd64.zip";
    };
  };
  owner = "auth0";
  repo = "auth0";
  version = "0.28.1";
}

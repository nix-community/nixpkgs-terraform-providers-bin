{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "2eb4ab81f1f0cdb2982dfa9c0ccd7bc2f3a9c3d8f8c19132cc430fe02b6068a3";
      url = "https://github.com/instaclustr/terraform-provider-instaclustr/releases/download/v1.19.0/terraform-provider-instaclustr_v1.19.0_linux_arm64.zip";
    };
    x86_64-darwin = {
      sha256 = "43d959d4922cb2a9138426e92b0bcd20228c93e809e2a3ea7193935568ae459f";
      url = "https://github.com/instaclustr/terraform-provider-instaclustr/releases/download/v1.19.0/terraform-provider-instaclustr_v1.19.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "6e6f981109764dc9ee3b1c13f76608307124c07c5e75fe5bb977779367c88f42";
      url = "https://github.com/instaclustr/terraform-provider-instaclustr/releases/download/v1.19.0/terraform-provider-instaclustr_v1.19.0_linux_amd64.zip";
    };
  };
  owner = "instaclustr";
  repo = "instaclustr";
  version = "1.19.0";
}

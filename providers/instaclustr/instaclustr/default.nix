{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "015d0df112be25365d4d77fe16085c1a395c22a59783a7cdcee4ac7340adceb6";
      url = "https://github.com/instaclustr/terraform-provider-instaclustr/releases/download/v1.21.0/terraform-provider-instaclustr_v1.21.0_linux_arm64.zip";
    };
    x86_64-darwin = {
      sha256 = "e31035f65f30d1a4bf9a40305dbb27f56414aad979b585e413d400ccfbb6d6d8";
      url = "https://github.com/instaclustr/terraform-provider-instaclustr/releases/download/v1.21.0/terraform-provider-instaclustr_v1.21.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "3a18cace7c4692584647b40289d24f263b905b48f6fd862101a2d72e71ff1e86";
      url = "https://github.com/instaclustr/terraform-provider-instaclustr/releases/download/v1.21.0/terraform-provider-instaclustr_v1.21.0_linux_amd64.zip";
    };
  };
  owner = "instaclustr";
  repo = "instaclustr";
  version = "1.21.0";
}

{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "d52fd42b3048995b1b6a0014a21a54fbea73c635e880812281e4a635722faa6c";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v2.7.0/terraform-provider-aiven_2.7.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "bdefbb61d8982b30a2680e826c65da7cbdc8128bdbe40fc4d90d3419382ebfdd";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v2.7.0/terraform-provider-aiven_2.7.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "5a38ad7f65a0a3984c03e2ee4858a8ff6ccd3e0a911f1c258ff13e2a02689c9c";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v2.7.0/terraform-provider-aiven_2.7.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "29f062fc5f0d3493de924b61b9268c9a6811f84af3207f1c524bd1aa4fd57652";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v2.7.0/terraform-provider-aiven_2.7.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "dfaa82b0e279d78c3f646824a7f2eb5b2173264a3ec04f5433e3d735cc7a4d2f";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v2.7.0/terraform-provider-aiven_2.7.0_linux_amd64.zip";
    };
  };
  owner = "aiven";
  repo = "aiven";
  version = "2.7.0";
}

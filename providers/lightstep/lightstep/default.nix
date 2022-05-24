{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "5c565faa1a5c8e43f0401e473d62797ae2628cda5605725dfa6c04d543b78870";
      url = "https://github.com/lightstep/terraform-provider-lightstep/releases/download/v1.60.6/terraform-provider-lightstep_1.60.6_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "a201a473ff9928ca5da82caa78d7e9b2ae986654d3765683faae42df8830c7e7";
      url = "https://github.com/lightstep/terraform-provider-lightstep/releases/download/v1.60.6/terraform-provider-lightstep_1.60.6_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "fa9fbef90738b6df107045b3d908ec6d7f5c1344b09c1a4014ac7f7c36bbd104";
      url = "https://github.com/lightstep/terraform-provider-lightstep/releases/download/v1.60.6/terraform-provider-lightstep_1.60.6_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b15ebef4af11faa20fa88a3b8baa460bfacd96f40098945581216b0416287805";
      url = "https://github.com/lightstep/terraform-provider-lightstep/releases/download/v1.60.6/terraform-provider-lightstep_1.60.6_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "9e4cc801d768d7099304cf547596b45233179f206054fed6ce39648b2e1d0fae";
      url = "https://github.com/lightstep/terraform-provider-lightstep/releases/download/v1.60.6/terraform-provider-lightstep_1.60.6_linux_amd64.zip";
    };
  };
  owner = "lightstep";
  repo = "lightstep";
  version = "1.60.6";
}

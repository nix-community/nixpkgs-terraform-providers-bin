{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "c07e057ab5afc44616cc6c275ff47ac9832ee1e32958bb948c6b7a9a67e40e9e";
      url = "https://github.com/strongdm/terraform-provider-sdm/releases/download/v2.6.0/terraform-provider-sdm_2.6.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "314ac0e3ba1209222b8f79f989a5af805466ec6c28524f9868cd98a40c9b1f5d";
      url = "https://github.com/strongdm/terraform-provider-sdm/releases/download/v2.6.0/terraform-provider-sdm_2.6.0_linux_arm64.zip";
    };
    x86_64-darwin = {
      sha256 = "c7e9b94be3013514923728c81a57c18b2f2335fad02db655e7dc56c046be1bf4";
      url = "https://github.com/strongdm/terraform-provider-sdm/releases/download/v2.6.0/terraform-provider-sdm_2.6.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "58cdafe5acc340e74c24a47b22f3b13230a17836276a7bdd29a6a401b953875c";
      url = "https://github.com/strongdm/terraform-provider-sdm/releases/download/v2.6.0/terraform-provider-sdm_2.6.0_linux_amd64.zip";
    };
  };
  owner = "strongdm";
  repo = "sdm";
  version = "2.6.0";
}

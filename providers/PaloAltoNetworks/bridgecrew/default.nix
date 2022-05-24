{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "229414b04b093bdf5d1d93c8a3f4ed15e6339c4aa86ea7a1cd7a0b78b69513e1";
      url = "https://github.com/PaloAltoNetworks/terraform-provider-bridgecrew/releases/download/v0.2.13/terraform-provider-bridgecrew_0.2.13_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "72d5cab9e6473c65d0daec7a8065c90d235f6de773afe43844f7ed69f63137a3";
      url = "https://github.com/PaloAltoNetworks/terraform-provider-bridgecrew/releases/download/v0.2.13/terraform-provider-bridgecrew_0.2.13_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "c5f6399ca9c3e9c8a25f2d061693360cfd8878b4c08831e74a1404640b5c0add";
      url = "https://github.com/PaloAltoNetworks/terraform-provider-bridgecrew/releases/download/v0.2.13/terraform-provider-bridgecrew_0.2.13_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "1edbbc277fd967ce8830e7bac54983dde4e4acb08331aa15a6e6763bd715fbd5";
      url = "https://github.com/PaloAltoNetworks/terraform-provider-bridgecrew/releases/download/v0.2.13/terraform-provider-bridgecrew_0.2.13_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "2db63103e19aa1418b265679c6f970236ea240e0135f2cd92193ff41949fa8ed";
      url = "https://github.com/PaloAltoNetworks/terraform-provider-bridgecrew/releases/download/v0.2.13/terraform-provider-bridgecrew_0.2.13_linux_amd64.zip";
    };
  };
  owner = "PaloAltoNetworks";
  repo = "bridgecrew";
  version = "0.2.13";
}

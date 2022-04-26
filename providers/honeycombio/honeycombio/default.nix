{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "edb4d94edbc5cecab309e88cd2cf17d7430de48856fd24d823de819863f61136";
      url = "https://github.com/honeycombio/terraform-provider-honeycombio/releases/download/v0.5.0/terraform-provider-honeycombio_0.5.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "51bb306db565348c8794945d19742e42e96fb3acfbfb779989e7c16026866eb3";
      url = "https://github.com/honeycombio/terraform-provider-honeycombio/releases/download/v0.5.0/terraform-provider-honeycombio_0.5.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "a3e75149e3181ad718fea146bff607d3fb5f25708699c9cdbf9f19ec624709a1";
      url = "https://github.com/honeycombio/terraform-provider-honeycombio/releases/download/v0.5.0/terraform-provider-honeycombio_0.5.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "d349e1cdbb98118f12cff91c724bafd62c8426c74ebdcc7e51ce95d1f431a915";
      url = "https://github.com/honeycombio/terraform-provider-honeycombio/releases/download/v0.5.0/terraform-provider-honeycombio_0.5.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "fdf05f39a199bae650b926f87da104f9a3fedbb3168508be7a6c62e3cf2b9873";
      url = "https://github.com/honeycombio/terraform-provider-honeycombio/releases/download/v0.5.0/terraform-provider-honeycombio_0.5.0_linux_amd64.zip";
    };
  };
  owner = "honeycombio";
  repo = "honeycombio";
  version = "0.5.0";
}

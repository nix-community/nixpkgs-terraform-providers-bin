{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "8f9f92fbfaeb869bae17616d2ae4d4de50106ba40cc38a4d65c058fec0274b10";
      url = "https://github.com/lightstep/terraform-provider-lightstep/releases/download/v1.61.0/terraform-provider-lightstep_1.61.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "565b86f445872cc69a4673705c4e7d6811a821929fa5534995cb8a6e8dd0aa67";
      url = "https://github.com/lightstep/terraform-provider-lightstep/releases/download/v1.61.0/terraform-provider-lightstep_1.61.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "958d2d8cebf6b441c7535b0efd2f12fb43a198e1939d3bcd8a7ea00172a49d06";
      url = "https://github.com/lightstep/terraform-provider-lightstep/releases/download/v1.61.0/terraform-provider-lightstep_1.61.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "dc94215be786584dbc40fd363edaf7ae864e427cdceb61be7d819dbba96f0916";
      url = "https://github.com/lightstep/terraform-provider-lightstep/releases/download/v1.61.0/terraform-provider-lightstep_1.61.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "34b3fb3ce3a69820f9e905c0e361e007d834f7aac470af6df9df336fa1a2b44e";
      url = "https://github.com/lightstep/terraform-provider-lightstep/releases/download/v1.61.0/terraform-provider-lightstep_1.61.0_linux_amd64.zip";
    };
  };
  owner = "lightstep";
  repo = "lightstep";
  version = "1.61.0";
}

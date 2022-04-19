{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "aa83e7af5a4060456418924306cf5f7e983fd094d3cc717e6844f45b10582546";
      url = "https://github.com/lightstep/terraform-provider-lightstep/releases/download/v1.60.3/terraform-provider-lightstep_1.60.3_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "70d88e2f265cac7d22f9a6e6d8aa41bff767308194291d2fe4dd1a1e797d220d";
      url = "https://github.com/lightstep/terraform-provider-lightstep/releases/download/v1.60.3/terraform-provider-lightstep_1.60.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "347f8741fd5af7599a43a7475e1250c667d807f6204961742a9166591cf63075";
      url = "https://github.com/lightstep/terraform-provider-lightstep/releases/download/v1.60.3/terraform-provider-lightstep_1.60.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "09447424e90eac750a0c0c28829cf5cb46af8ee0d9673733f08dc1a317a7d986";
      url = "https://github.com/lightstep/terraform-provider-lightstep/releases/download/v1.60.3/terraform-provider-lightstep_1.60.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "afa07835cd321bc5e86640ec2ee111ca1942fdfd5f1a26eaad9b2aca24a8dabe";
      url = "https://github.com/lightstep/terraform-provider-lightstep/releases/download/v1.60.3/terraform-provider-lightstep_1.60.3_linux_amd64.zip";
    };
  };
  owner = "lightstep";
  repo = "lightstep";
  version = "1.60.3";
}

{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "1d00dda7cafaec9ac22c2009a993ab84366dc5570c4df6ec0f240fd2d714a9ca";
      url = "https://github.com/lightstep/terraform-provider-lightstep/releases/download/v1.60.4/terraform-provider-lightstep_1.60.4_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "84c646853896dfdf88f8eab3debc8ee2b2b298cd8cf5a7b2fdad9bc1ef2d7e17";
      url = "https://github.com/lightstep/terraform-provider-lightstep/releases/download/v1.60.4/terraform-provider-lightstep_1.60.4_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "0b02f87ccfbd10f18bfd3fb351cdde0904a22fcbfffb569f6a2a4d4608aff080";
      url = "https://github.com/lightstep/terraform-provider-lightstep/releases/download/v1.60.4/terraform-provider-lightstep_1.60.4_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "3df00840705d0ff1a5be8e20d94fdfbe4f3bc0a13b53799b4d94237172781ecd";
      url = "https://github.com/lightstep/terraform-provider-lightstep/releases/download/v1.60.4/terraform-provider-lightstep_1.60.4_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "94862de2f708488523c474f9be410d64c48c28cc5acf15d45b63f874c903fa94";
      url = "https://github.com/lightstep/terraform-provider-lightstep/releases/download/v1.60.4/terraform-provider-lightstep_1.60.4_linux_amd64.zip";
    };
  };
  owner = "lightstep";
  repo = "lightstep";
  version = "1.60.4";
}

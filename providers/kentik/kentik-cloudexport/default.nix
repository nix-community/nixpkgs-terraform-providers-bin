{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "d25d3252081b80887105936ea123d9a567732cb9dda34adee220298d1793831e";
      url = "https://github.com/kentik/terraform-provider-kentik-cloudexport/releases/download/v0.4.1/terraform-provider-kentik-cloudexport_0.4.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "0149151b672f845baedddbdf739c156bec5373230941e30f3e72db24aadc9ebb";
      url = "https://github.com/kentik/terraform-provider-kentik-cloudexport/releases/download/v0.4.1/terraform-provider-kentik-cloudexport_0.4.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "61a33fb232029e9646d755411eaec17c59b400aa5e51f0b6af3e6a3ab38d13d0";
      url = "https://github.com/kentik/terraform-provider-kentik-cloudexport/releases/download/v0.4.1/terraform-provider-kentik-cloudexport_0.4.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "660ce4c3c6383dcff788d261233f7213eda559a91cd2d151e822118e294d22d4";
      url = "https://github.com/kentik/terraform-provider-kentik-cloudexport/releases/download/v0.4.1/terraform-provider-kentik-cloudexport_0.4.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "55d6be015e5c78be23a511031debe3ff77842faef4079e9fc867664d8842eda5";
      url = "https://github.com/kentik/terraform-provider-kentik-cloudexport/releases/download/v0.4.1/terraform-provider-kentik-cloudexport_0.4.1_linux_amd64.zip";
    };
  };
  owner = "kentik";
  repo = "kentik-cloudexport";
  version = "0.4.1";
}

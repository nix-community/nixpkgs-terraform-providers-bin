{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "6775aec3648c1346778a2973c6c315b3bc56cfa0d39e361093c7f605ee45083f";
      url = "https://github.com/cyrilgdn/terraform-provider-postgresql/releases/download/v1.14.0/terraform-provider-postgresql_1.14.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "c8ca05ac00f605f893428577dc65175fe446ab45780b0d1f51eb5a414a4ec924";
      url = "https://github.com/cyrilgdn/terraform-provider-postgresql/releases/download/v1.14.0/terraform-provider-postgresql_1.14.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "833868737a1b0dda5a1bc751495e81c0c64abf24f14ed46af7bd73797e9b2ddc";
      url = "https://github.com/cyrilgdn/terraform-provider-postgresql/releases/download/v1.14.0/terraform-provider-postgresql_1.14.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "eede7aefe3374d48b7ce82b34a33d4baf3c598d4b5ecad6d72c72b28ed30aba8";
      url = "https://github.com/cyrilgdn/terraform-provider-postgresql/releases/download/v1.14.0/terraform-provider-postgresql_1.14.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "d387e0f06e7a77e966bea3b76219ccff6eba00ba753eea6655603dd9478059d3";
      url = "https://github.com/cyrilgdn/terraform-provider-postgresql/releases/download/v1.14.0/terraform-provider-postgresql_1.14.0_linux_amd64.zip";
    };
  };
  owner = "cyrilgdn";
  repo = "postgresql";
  version = "1.14.0";
}

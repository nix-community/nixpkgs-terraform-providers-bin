{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "73dd801b864d7a969895551e7aad9735b19a3cb40cb533286f85123aed11c37c";
      url = "https://github.com/Constellix/terraform-provider-constellix/releases/download/v0.4.1/terraform-provider-constellix_0.4.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "07a258a51a6eadc6ab0d6ce28586d4c06d023eed1a11fd27c137cd9370200b90";
      url = "https://github.com/Constellix/terraform-provider-constellix/releases/download/v0.4.1/terraform-provider-constellix_0.4.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "6a963d2c47fdbc2172e54a6829cc02b33e3edb3aeba448a0d8f87d1e24a2c6d1";
      url = "https://github.com/Constellix/terraform-provider-constellix/releases/download/v0.4.1/terraform-provider-constellix_0.4.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "abd203b506a8e2dc6de309ba18d52ab32df72440812a00fd18904077f739bbdb";
      url = "https://github.com/Constellix/terraform-provider-constellix/releases/download/v0.4.1/terraform-provider-constellix_0.4.1_linux_amd64.zip";
    };
  };
  owner = "Constellix";
  repo = "constellix";
  version = "0.4.1";
}

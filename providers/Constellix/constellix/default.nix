{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "78e2ba91ec7b634aba09bed4b24827af3568c4e4a528a9719795cd2f454b0a39";
      url = "https://github.com/Constellix/terraform-provider-constellix/releases/download/v0.4.0/terraform-provider-constellix_0.4.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "11ad13f6107ad1113c6ff156c4d0f4ecad57946251e1ffce001f82995e4c6792";
      url = "https://github.com/Constellix/terraform-provider-constellix/releases/download/v0.4.0/terraform-provider-constellix_0.4.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "34794995e7c8c2aef839fdab8ed5b0bb5d2ba75056f4a6516dc42f07e715f5de";
      url = "https://github.com/Constellix/terraform-provider-constellix/releases/download/v0.4.0/terraform-provider-constellix_0.4.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "dd887d9d9a4c0f2f23e665d2c4738cdb4e40f1699ebc5d5dd8689c57b61bc2fe";
      url = "https://github.com/Constellix/terraform-provider-constellix/releases/download/v0.4.0/terraform-provider-constellix_0.4.0_linux_amd64.zip";
    };
  };
  owner = "Constellix";
  repo = "constellix";
  version = "0.4.0";
}

{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "606a2234944db8d2e01d63f0990905e68a698887279a3c104eff7c273ea18357";
      url = "https://github.com/vancluever/terraform-provider-acme/releases/download/v2.7.1/terraform-provider-acme_2.7.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "1eead877f8c4bb8c94ead597c926a30752da9d5f4f4618fe6369475d440aaf2b";
      url = "https://github.com/vancluever/terraform-provider-acme/releases/download/v2.7.1/terraform-provider-acme_2.7.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "583c195f75cc8450773e60bca2059c85e5653f79236331ed7c770a762b092692";
      url = "https://github.com/vancluever/terraform-provider-acme/releases/download/v2.7.1/terraform-provider-acme_2.7.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "23371539cfee39adbb99c909af5b7b9b8e6f5bafd5766446cef4b2f9cadeca1a";
      url = "https://github.com/vancluever/terraform-provider-acme/releases/download/v2.7.1/terraform-provider-acme_2.7.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "e1d6c557b4394cfe329902f6267b1ec624bca810c1490d9d4128e8932d46a50e";
      url = "https://github.com/vancluever/terraform-provider-acme/releases/download/v2.7.1/terraform-provider-acme_2.7.1_linux_amd64.zip";
    };
  };
  owner = "vancluever";
  repo = "acme";
  version = "2.7.1";
}

{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "7e7a1103134224634deccc772463e6cdf9a6e1f54711e0ccf0edf37d8826f877";
      url = "https://github.com/SatoriCyber/terraform-provider-satori/releases/download/v0.0.10/terraform-provider-satori_0.0.10_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "15ee0b33aefe4aff9d7b73ec7fefd22107a49b35f4d997b477e015f3a068e32a";
      url = "https://github.com/SatoriCyber/terraform-provider-satori/releases/download/v0.0.10/terraform-provider-satori_0.0.10_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "7c0d90f320b154e88000201df49b5c17ffd8e05437812547b1bffd5bce00e68d";
      url = "https://github.com/SatoriCyber/terraform-provider-satori/releases/download/v0.0.10/terraform-provider-satori_0.0.10_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "6429e9c3efefd355ae892aded5c935d4fad4bfdc9bcb658a96c467e6e4d05939";
      url = "https://github.com/SatoriCyber/terraform-provider-satori/releases/download/v0.0.10/terraform-provider-satori_0.0.10_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "ab1c62da7c557316c3bcff0b2be058a6e3ed61a5c1190838e07fc6567c2780c2";
      url = "https://github.com/SatoriCyber/terraform-provider-satori/releases/download/v0.0.10/terraform-provider-satori_0.0.10_linux_amd64.zip";
    };
  };
  owner = "SatoriCyber";
  repo = "satori";
  version = "0.0.10";
}

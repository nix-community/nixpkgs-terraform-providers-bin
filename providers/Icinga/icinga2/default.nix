{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "a06e7eacc85a14485096b7ed339abc4a2a765051a58c772e8976875322a7b09a";
      url = "https://github.com/Icinga/terraform-provider-icinga2/releases/download/v0.5.0-pre/terraform-provider-icinga2_0.5.0-pre_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "8149437c4bf4e82c3870f22dcad50917e175e57c7420bd35576ac569b1e369eb";
      url = "https://github.com/Icinga/terraform-provider-icinga2/releases/download/v0.5.0-pre/terraform-provider-icinga2_0.5.0-pre_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "3246513d3bd8fabd01746c75e8707280fdddb856a374773d7dee519622989dd8";
      url = "https://github.com/Icinga/terraform-provider-icinga2/releases/download/v0.5.0-pre/terraform-provider-icinga2_0.5.0-pre_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "53694ad47b38186c50856a78df4fdccf32f11b61562e66ee5ce90b2abff58f64";
      url = "https://github.com/Icinga/terraform-provider-icinga2/releases/download/v0.5.0-pre/terraform-provider-icinga2_0.5.0-pre_linux_amd64.zip";
    };
  };
  owner = "Icinga";
  repo = "icinga2";
  version = "0.5.0-pre";
}

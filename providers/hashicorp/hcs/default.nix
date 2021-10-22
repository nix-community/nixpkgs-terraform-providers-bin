{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "1c0b4884d618171c6f3e674453b0240b60d0527455c4056f32fe1c9fdcc2bc18";
      url = "https://releases.hashicorp.com/terraform-provider-hcs/0.1.1/terraform-provider-hcs_0.1.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "53bab0a0b5a475be1b78b2f1682b449e904b4559fae0a02b82e5011abbd8ced6";
      url = "https://releases.hashicorp.com/terraform-provider-hcs/0.1.1/terraform-provider-hcs_0.1.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "726ebf902390470ca6ca2dda79916c686e92952f29868264c78eb8ffa7ea1601";
      url = "https://releases.hashicorp.com/terraform-provider-hcs/0.1.1/terraform-provider-hcs_0.1.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f661b8aa2e7705231d6f6f125c2701b73f4098410dfd40207919308961f9c6e0";
      url = "https://releases.hashicorp.com/terraform-provider-hcs/0.1.1/terraform-provider-hcs_0.1.1_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "hcs";
  version = "0.1.1";
}

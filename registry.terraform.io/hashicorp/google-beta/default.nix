{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "900264c8f4b105c23711a6d98f83ca6c602336207c239befb6fd4901cbecd794";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.71.0/terraform-provider-google-beta_3.71.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "ebd7f6c5e9451f6350edcb58cbe8eb79256be742b007d13d06f733277f2e2cad";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.71.0/terraform-provider-google-beta_3.71.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "1e39d3fdf8c85b51bacf01a4741eac6c8fba91c4a240f0bcad6440c17a43b883";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.71.0/terraform-provider-google-beta_3.71.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "31c4cabc4cc29c128f681b1703a05bfd3a76422b89f9289050a11f9b9cd22b3f";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.71.0/terraform-provider-google-beta_3.71.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "b67a5316e0bf561e0438654b00b25aed095da12fffd0e41518faf69bbf89a466";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.71.0/terraform-provider-google-beta_3.71.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google-beta";
  version = "3.71.0";
}

{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "2f769eec7b985cd64cd04780294282579e2be795d7707caea169cb847a326d62";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.19.0/terraform-provider-google-beta_4.19.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "f08a8b09319e9d5e69c25fdb4970446dc4a8ea37b56b60debc8b9a4fde0b9ea5";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.19.0/terraform-provider-google-beta_4.19.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "63df061b5f8833c40fbc68d38a7cf94dd959451b177b81a174dbe7bdd928a55d";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.19.0/terraform-provider-google-beta_4.19.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "ae187edbac035567533efc52257efca3bede2bd535a07e67ccfdbdd4e4de3fa0";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.19.0/terraform-provider-google-beta_4.19.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "7f42205c220e02ae883b258daa7b6f9387c2d28af0050e3ff9fe70d3cc6652d8";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.19.0/terraform-provider-google-beta_4.19.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google-beta";
  version = "4.19.0";
}

{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    i686-linux = {
      sha256 = "74ccb372e752188ba4ff1b1280222d6fd61bdf29dcf474edb8ea63178897912c";
      url = "https://releases.hashicorp.com/terraform-provider-local/1.4.0/terraform-provider-local_1.4.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "7ef13da7e8ae7129fae8a9c72845d52d4586db496359228ed435aeab2f44aea8";
      url = "https://releases.hashicorp.com/terraform-provider-local/1.4.0/terraform-provider-local_1.4.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "ca9fe963f261236b3f3308f8b4979cdd95dd68281b00c1c18a6d17db07519ac8";
      url = "https://releases.hashicorp.com/terraform-provider-local/1.4.0/terraform-provider-local_1.4.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "local";
  version = "1.4.0";
}

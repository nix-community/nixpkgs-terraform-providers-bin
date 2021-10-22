{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    i686-linux = {
      sha256 = "611c96489a3262739709cc8d4c2b5840c5dca73c32e6c9197c9a513bc9f9f3e6";
      url = "https://github.com/carlpett/terraform-provider-sops/releases/download/v0.5.2/terraform-provider-sops_0.5.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "ebd23c47fb0f74c28e2c1dd8b044600bfd89fc54572ee22eb2b25882b7cd1ec3";
      url = "https://github.com/carlpett/terraform-provider-sops/releases/download/v0.5.2/terraform-provider-sops_0.5.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "a26000c121bb37a3cc09ba02bab78449e29eba2d61f75fc2f12c3256a8be93b9";
      url = "https://github.com/carlpett/terraform-provider-sops/releases/download/v0.5.2/terraform-provider-sops_0.5.2_linux_amd64.zip";
    };
  };
  owner = "carlpett";
  repo = "sops";
  version = "0.5.2";
}

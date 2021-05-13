{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "ed9304bbeb4cdd0f2cff89487069a1dcef9b62b1f36ded80b59c5d378fa9bfd0";
      url = "https://releases.hashicorp.com/terraform-provider-consul/2.12.0/terraform-provider-consul_2.12.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "6aef6148cd41ec15682499fe1fba1aa43487d1505f9bdef0b7715f92fbcdae84";
      url = "https://releases.hashicorp.com/terraform-provider-consul/2.12.0/terraform-provider-consul_2.12.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "0ee7137b7464c44a8545426d1bd0c5314481e4b2668e7c97a0ba72ebbb8ca09d";
      url = "https://releases.hashicorp.com/terraform-provider-consul/2.12.0/terraform-provider-consul_2.12.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "5c895f5015bf3a98a29eddbe94ccdb5edfa201346c8557e572acd89eddaf4dde";
      url = "https://releases.hashicorp.com/terraform-provider-consul/2.12.0/terraform-provider-consul_2.12.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "10058b2afcf8d27b7a08b53c134f2773dd86bbcec675d1e8fdd73db79019b142";
      url = "https://releases.hashicorp.com/terraform-provider-consul/2.12.0/terraform-provider-consul_2.12.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "consul";
  version = "2.12.0";
}

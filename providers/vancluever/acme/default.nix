{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "4af0a7f4c67756f470d090b73374b9f991b3399bedcb5a90ea7fc443d19c7203";
      url = "https://github.com/vancluever/terraform-provider-acme/releases/download/v2.9.0/terraform-provider-acme_2.9.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "2cd90982ca03006808d1c761a698203e99eb5439442fb7fea0d2821401758c6d";
      url = "https://github.com/vancluever/terraform-provider-acme/releases/download/v2.9.0/terraform-provider-acme_2.9.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "4342d26513e40e589d68a06d76359c99a7ea3222fd77c871d9bfbbee901afbaf";
      url = "https://github.com/vancluever/terraform-provider-acme/releases/download/v2.9.0/terraform-provider-acme_2.9.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "ac311d0757fb0521275dc0ebb24570fd16ba26d8862d46e407504c79e63937dc";
      url = "https://github.com/vancluever/terraform-provider-acme/releases/download/v2.9.0/terraform-provider-acme_2.9.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "1cfed94fa0e369abb607c632d1628884ee03c9dc91de745cdcc6883c23478188";
      url = "https://github.com/vancluever/terraform-provider-acme/releases/download/v2.9.0/terraform-provider-acme_2.9.0_linux_amd64.zip";
    };
  };
  owner = "vancluever";
  repo = "acme";
  version = "2.9.0";
}

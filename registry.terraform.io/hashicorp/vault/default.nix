{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "9479cf94e5f334a479c340a7b175ee2c369c09bc0f1dc153070b1fb0bbd9219c";
      url = "https://releases.hashicorp.com/terraform-provider-vault/2.20.0/terraform-provider-vault_2.20.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "a389cee43339b7fc130d308194f676d27617e8776956c572bd0756606bd5bb49";
      url = "https://releases.hashicorp.com/terraform-provider-vault/2.20.0/terraform-provider-vault_2.20.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "6081f853691f9e8b2a9b374918037446ca63245de8d8c7ba47ebdf2fb84ab4d2";
      url = "https://releases.hashicorp.com/terraform-provider-vault/2.20.0/terraform-provider-vault_2.20.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "93045dd83cdb273b0feac57117aed4bcb6f693586b4a5e309eec3e6350436bfd";
      url = "https://releases.hashicorp.com/terraform-provider-vault/2.20.0/terraform-provider-vault_2.20.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "vault";
  version = "2.20.0";
}

{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "f937d673b08d7efa6f413f7d39dcdda4d4f3ee86af67977b9026a132ee8bcc90";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.30.0/terraform-provider-oci_4.30.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "6338420b120635f6241b43cb52570a30f5afa2cbf472fc1ea769be2d9d42dcf0";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.30.0/terraform-provider-oci_4.30.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "2c459a3082389fe41f6ff81357d2e6a70901764f2ea39008368d826ef0c6f7ae";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.30.0/terraform-provider-oci_4.30.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "aa7150b1a30110d493da3b99e6127105dfb9b30253a7db1d50ab504591548c6b";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.30.0/terraform-provider-oci_4.30.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "oci";
  version = "4.30.0";
}

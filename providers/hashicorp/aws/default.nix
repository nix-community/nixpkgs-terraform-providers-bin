{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "53af6557b68e547ac5c02cfd0e47ef63c8e9edfacf46921ccc97d73c0cd362c9";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.5.0/terraform-provider-aws_4.5.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "578a583f69a8e5947d66b2b9d6969690043b6887f6b574263be7ef05f82a82ad";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.5.0/terraform-provider-aws_4.5.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "44bb4f6bc1f58e19b8bf7041f981a2549a351762d17dd39654eb24d1fa7991c7";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.5.0/terraform-provider-aws_4.5.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "37560469042f5f43fdb961eb6e6b0a8f95057df68af2c1168d5b8c66ddcb1512";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.5.0/terraform-provider-aws_4.5.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "758f3fc4d833dbdda57a4db743cbbddc8fd8c0492df47771b848447ba7876ce5";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.5.0/terraform-provider-aws_4.5.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "aws";
  version = "4.5.0";
}

{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    i686-linux = {
      sha256 = "759acc5bfe481e6c71f7602b3944bfd9c49fb162a1a54e86f8d7d6b29e703518";
      url = "https://releases.hashicorp.com/terraform-provider-google/1.13.0/terraform-provider-google_1.13.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "83cf962a521d76b4f54c9b30a0c523231dc076940d7ff57a9e2e2a164828da1f";
      url = "https://releases.hashicorp.com/terraform-provider-google/1.13.0/terraform-provider-google_1.13.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "b6e75556be782913ab593e8f5701273695e3080d172e6a1ed6105f4626c8c044";
      url = "https://releases.hashicorp.com/terraform-provider-google/1.13.0/terraform-provider-google_1.13.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google";
  version = "1.13.0";
}

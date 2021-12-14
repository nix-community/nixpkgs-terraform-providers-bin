{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "b26d37c8af165c1226d1806b98dac356b1b97895bb179d7d1bc3346d5a9e430d";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.4.0/terraform-provider-google_4.4.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "39050d0721ea6047944796855a9b01303f62f1da19a5129507914df7fcf15bb1";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.4.0/terraform-provider-google_4.4.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "f0ddccecf37933e4ee0e87536f7272bed5fd5a33ee15585a40dc427bdd53a501";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.4.0/terraform-provider-google_4.4.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "89ab969138bc048a801377d2c0f7247d528e9be0850acd7ddc715e3e354ff1dc";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.4.0/terraform-provider-google_4.4.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "75887043a180f0f513f11c91fe434b018acf56dd388381249ba0c59beaa16025";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.4.0/terraform-provider-google_4.4.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google";
  version = "4.4.0";
}

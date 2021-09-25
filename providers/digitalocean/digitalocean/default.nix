{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "d85e228ae6b0727639f1394a18ee9034e3364cc881e46e6db190233836ebf0b5";
      url = "https://github.com/digitalocean/terraform-provider-digitalocean/releases/download/v2.12.0/terraform-provider-digitalocean_2.12.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "9c462fc9adfdf4cfaabc81e575b4c211f70f8a9079243399afafd912cff271c1";
      url = "https://github.com/digitalocean/terraform-provider-digitalocean/releases/download/v2.12.0/terraform-provider-digitalocean_2.12.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "dc433912df2b6fd3b747541a3d225174518320e7bf8788d441079435679737f3";
      url = "https://github.com/digitalocean/terraform-provider-digitalocean/releases/download/v2.12.0/terraform-provider-digitalocean_2.12.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "e37c54cfc3931c9342fc7cbdea24e45170d74f12fe9d589c4acd0df86524b512";
      url = "https://github.com/digitalocean/terraform-provider-digitalocean/releases/download/v2.12.0/terraform-provider-digitalocean_2.12.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "28da4755e668e53331499249b943e42adf77de2be8edad2d7146d0ea6b4c4924";
      url = "https://github.com/digitalocean/terraform-provider-digitalocean/releases/download/v2.12.0/terraform-provider-digitalocean_2.12.0_linux_amd64.zip";
    };
  };
  owner = "digitalocean";
  repo = "digitalocean";
  version = "2.12.0";
}

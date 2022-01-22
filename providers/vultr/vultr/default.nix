{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "e9e7261ce196820644e66ee080524df816d8d8d367b4bf06a547a1000875094d";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.9.0/terraform-provider-vultr_2.9.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "99c27ccf4eac1c3910180732ab8740b9091bae9ad3e2b3539577b2eb55421e29";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.9.0/terraform-provider-vultr_2.9.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "609487c566e9e3ea03aef307cd3287b516d04abe41fff4fd8a25102edd612811";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.9.0/terraform-provider-vultr_2.9.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "3f223fe1f0061e121355a421c251ce62b8fb64256fc3d3fe93c82ebe0290ae75";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.9.0/terraform-provider-vultr_2.9.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "6a5bfd57c0169b9429fe8327fc7f894c1849497ce4e7d40c66cab33bbd4b2ded";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.9.0/terraform-provider-vultr_2.9.0_linux_amd64.zip";
    };
  };
  owner = "vultr";
  repo = "vultr";
  version = "2.9.0";
}

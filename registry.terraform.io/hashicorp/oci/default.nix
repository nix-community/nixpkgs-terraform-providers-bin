{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "c6e036ace33a575db2d6e2cfa0b26ab2bfabdc089c633a27685318d93828426e";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.32.0/terraform-provider-oci_4.32.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "b920200115614db231dc0dc0fdfa63abfa5bafb9484b489e096e4629f2a62e1d";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.32.0/terraform-provider-oci_4.32.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b5245d90f4bfbf188a16f22dabfca773f7e68b8a7396c5cd5dd201ae11f2b4b9";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.32.0/terraform-provider-oci_4.32.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "039fe1afc1f2747ab7ad21bba7d31554511e5a5065c1dca9bc19c5c67870922a";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.32.0/terraform-provider-oci_4.32.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "oci";
  version = "4.32.0";
}

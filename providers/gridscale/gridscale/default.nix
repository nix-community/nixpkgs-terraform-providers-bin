{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "3e06c0c894cde4ad9a98e42cff2a4bf236f4b495c174bbba2df1c00f71ee7fa5";
      url = "https://github.com/gridscale/terraform-provider-gridscale/releases/download/v1.14.2/terraform-provider-gridscale_1.14.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "da528781108dd2a71456cc6b0ec8cb5651957c11cdb80d703216945e845606ba";
      url = "https://github.com/gridscale/terraform-provider-gridscale/releases/download/v1.14.2/terraform-provider-gridscale_1.14.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "717e2492f606f5c7fc41c5a294cb44f5380691cd01b40aa08918a90f5b6c16cd";
      url = "https://github.com/gridscale/terraform-provider-gridscale/releases/download/v1.14.2/terraform-provider-gridscale_1.14.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "178a5227a0d6f47e2871748a7903810518096cf824f70de447ffeb92a947d1f7";
      url = "https://github.com/gridscale/terraform-provider-gridscale/releases/download/v1.14.2/terraform-provider-gridscale_1.14.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "8a30a4e22cd0741b92fffaeae7e965040f7a40309785f17af63b7efae9364423";
      url = "https://github.com/gridscale/terraform-provider-gridscale/releases/download/v1.14.2/terraform-provider-gridscale_1.14.2_linux_amd64.zip";
    };
  };
  owner = "gridscale";
  repo = "gridscale";
  version = "1.14.2";
}

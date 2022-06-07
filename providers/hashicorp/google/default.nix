{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "0e8b2d19cdd760abb553649ea24e30111e9fc482219724392408873172082f12";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.24.0/terraform-provider-google_4.24.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "df196483ea7b01cefbd865ad574a820a2ee20360f1739e3a1e40e3f94bf68fca";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.24.0/terraform-provider-google_4.24.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "100bd6cf987578a9d8151a985d55a391d02d8e3739b34a839c84ed3d00fa3dba";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.24.0/terraform-provider-google_4.24.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "793a56fb23bea8fea77173f0d92cad95b0ee4f2d082f7c91a8a8805c9278186e";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.24.0/terraform-provider-google_4.24.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "246bed00b3739843571ccefee0cea37b7d0976071887dc688185e819290fcb1e";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.24.0/terraform-provider-google_4.24.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google";
  version = "4.24.0";
}

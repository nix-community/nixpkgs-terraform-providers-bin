{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "e2568ef70d2145f11b6fbb51660a48924c101b02b00398a86d675e4088f7bd14";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.71.0/terraform-provider-oci_4.71.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "f01f0ad5cec4928174237be875f67c7bc4d2f79dea04798d8ffa1869f0ce9fff";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.71.0/terraform-provider-oci_4.71.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "063d24152a99394112ae303e082e03736c79707c2fbadc6a7655908a51900453";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.71.0/terraform-provider-oci_4.71.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "afc27aaf6c9ea569b7c99b9f675e90ed4723cc25b57a9b418a394a7418e5b319";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.71.0/terraform-provider-oci_4.71.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "12b54e889af42da909c61979edba0dadc0373689a62554177dd3f55c2e14ebd9";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.71.0/terraform-provider-oci_4.71.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "oci";
  version = "4.71.0";
}

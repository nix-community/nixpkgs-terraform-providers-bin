{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "580ae444c591371b381201193946cacde20ada7c88f079a871d8b7a39d322658";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.79.0/terraform-provider-oci_4.79.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "d53d9dde3445b8b82e24b88235f400a13b5e465b4864d25687d4ed338265fb79";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.79.0/terraform-provider-oci_4.79.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "84b760f53d0c6757ec64d0de8178efd47bfd29985bd92c4e2ed5fcd87801a9d1";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.79.0/terraform-provider-oci_4.79.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "8a73e95250e7a06bddde6904941a0c84411578297c984ecaf2b02da75c80c06a";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.79.0/terraform-provider-oci_4.79.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "73818fc10cd3a43571ccb539df41527c242b05c959469441ac29c352344490dd";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.79.0/terraform-provider-oci_4.79.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "oci";
  version = "4.79.0";
}

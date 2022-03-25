{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "c1f494f153aed6e94b2a78d7da7415c7cf6f50f675330048b9523a51b7ebded1";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.69.0/terraform-provider-oci_4.69.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "2f90d428bc4d99e85e17fb9b7fe38ccb56d17003c0a4c5f9acfcbed00513b348";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.69.0/terraform-provider-oci_4.69.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "e12a5dfc8944c2389c0b78b415ba971ac46a0670fc85e043c9b185fd55eba9a1";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.69.0/terraform-provider-oci_4.69.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "cd9020bb675881b5e112708cad7a6373bad5a787bcf22b195a59c8766cc3b75c";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.69.0/terraform-provider-oci_4.69.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "864e33b73297a55b107d57781cacf4fed0ae69823f114be0ca5e3d38fa8ff2bf";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.69.0/terraform-provider-oci_4.69.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "oci";
  version = "4.69.0";
}

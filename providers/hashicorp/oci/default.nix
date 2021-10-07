{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "5f3a6bac570bb70349f72e695b94d3719a5609127aef4c80ec695bd827dd6d30";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.47.0/terraform-provider-oci_4.47.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "c2a33b8f678ab1020efebc415aad6de181de3705d1d554995642c659f048f5bc";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.47.0/terraform-provider-oci_4.47.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "c57679a0269c7a9386a973be438610fec8e9fba21a088548b1f0213893693c0a";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.47.0/terraform-provider-oci_4.47.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "4e2208f1e953f46cd6485a14d6af67d8e8fe182e26d1c2fc435145b35d86d3e9";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.47.0/terraform-provider-oci_4.47.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "oci";
  version = "4.47.0";
}

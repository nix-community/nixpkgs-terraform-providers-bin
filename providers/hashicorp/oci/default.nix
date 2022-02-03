{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "2219a842e9a0fff45e935eb61a03f36187245a23c80536c536e392009f0b39b1";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.62.0/terraform-provider-oci_4.62.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "e7a9ad7528e69db03fc58f0cb64d76a117de926f46b2b9e3293cbec53f3721c1";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.62.0/terraform-provider-oci_4.62.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "840c6e198dddba03870cb25542efa1e8ffb4439e597160d6c985a1332974d109";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.62.0/terraform-provider-oci_4.62.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "fd4f7d07d044e17024616b3b8216fb992d313dcd106089b4930f0354768c43cd";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.62.0/terraform-provider-oci_4.62.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "oci";
  version = "4.62.0";
}

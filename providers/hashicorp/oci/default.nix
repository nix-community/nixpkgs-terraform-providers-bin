{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "37684aec13053463933376f51e0e790419c6698831b931a8118a259c38948f69";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.54.0/terraform-provider-oci_4.54.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "0a8650204c8af449a9b416c99d1d4cda07f9e4f771818fb89a4955c1adf4c0bd";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.54.0/terraform-provider-oci_4.54.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "12439ae3eeda6ee79f1e0afea1e094ebb5107257bb829691b61e40d591eb7232";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.54.0/terraform-provider-oci_4.54.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "513f735760aaf14ff160603dcb7477e34e0d1ff009a499456d5772012385b98e";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.54.0/terraform-provider-oci_4.54.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "oci";
  version = "4.54.0";
}

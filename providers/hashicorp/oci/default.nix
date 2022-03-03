{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "a41a5a6ed436873178214ae55dc20712a6bf5a551c4dde933906018a92990aef";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.66.0/terraform-provider-oci_4.66.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "54859baa91ed2583179018d698e2a81fe8e7d03b69c1bbdba1dc31b7824659d7";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.66.0/terraform-provider-oci_4.66.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "259c5c995d63e5a87a683fab1539c0cf14a019f625b83e544485f8e5315a2f66";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.66.0/terraform-provider-oci_4.66.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "41b72d2e647c4ce4763ea6bed37b3a62d07151d35cdf7b4dacb11ef571ee4098";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.66.0/terraform-provider-oci_4.66.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "2f63958dd01ed9f4fdb00b40d02442a6b2c2a1807f0387928e0d34eff0e16723";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.66.0/terraform-provider-oci_4.66.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "oci";
  version = "4.66.0";
}

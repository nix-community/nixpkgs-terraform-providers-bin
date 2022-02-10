{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "35f4223c6640f2770fc01f60a7c26bba2a4f82f6956ccf9ac83e49fbc0b1b048";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.63.0/terraform-provider-oci_4.63.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "5cd31bbbd72f3a3f4ae9ede5607d37c25be34640902ce9321c33abc8bab5fdd8";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.63.0/terraform-provider-oci_4.63.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "ab54a938acc173e0615edd5b3feefa8ed21b13702fb68c766891d7f9e0dd6175";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.63.0/terraform-provider-oci_4.63.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "b9c6ec9e7fdf2046e2f2256cddab6b5633f454b7b4e5ff68be8c934ac29ff65d";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.63.0/terraform-provider-oci_4.63.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "oci";
  version = "4.63.0";
}

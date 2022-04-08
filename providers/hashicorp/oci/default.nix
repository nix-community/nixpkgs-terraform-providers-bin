{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "e4934123ea85d736ba1c23a35587d46092247eb55fbafb70f0081fcfa17847ec";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.70.0/terraform-provider-oci_4.70.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "6bcd96f8e1d571289294e6641c07577dda462508da1ab46a1c752c28234007f7";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.70.0/terraform-provider-oci_4.70.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "f0b7b3234d99df0883e85538c6c22aba82a415210977b1d6637f5c99e0891d86";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.70.0/terraform-provider-oci_4.70.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "dfddedf9789dabe8f1d6634ced88071ab537af3ecea2d50ff0942509369635d8";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.70.0/terraform-provider-oci_4.70.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "d0095da13c403407d8604e30a14fe4a04031ff15d6d899ce337bf4ba13e4317d";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.70.0/terraform-provider-oci_4.70.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "oci";
  version = "4.70.0";
}

{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "03ed0ba0eeb7cf926b407c575c285ffc2c45edcb36154116a59d443b16738e92";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.41.0/terraform-provider-oci_4.41.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "a116e61180a033a5804d4f82e31d066f340c00029716aa3b4c0af6e098fb6826";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.41.0/terraform-provider-oci_4.41.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "3a6e091fccd3e27040b36bd1ac5d0b47485174667218c6af47802b184d1d3fdc";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.41.0/terraform-provider-oci_4.41.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "b2c94b1f25c8a65e6254a9b2602996963a1a22cba6703ec7803faefc2997fcc6";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.41.0/terraform-provider-oci_4.41.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "oci";
  version = "4.41.0";
}

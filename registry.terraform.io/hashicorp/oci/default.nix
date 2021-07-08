{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "d509cb7a671ba2cfde554bdc2c32c54325657a45110d7447640f5a50a6108e05";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.34.0/terraform-provider-oci_4.34.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "13877dff9643393f013f771527fd9aade06f91442cbc6c0f1df4042c48983b05";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.34.0/terraform-provider-oci_4.34.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "9e41262cd26303ea2fb239ac1d32c4f94814bed7acf395d850862fba8476d915";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.34.0/terraform-provider-oci_4.34.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "e598b18cc7d9d78fcb987d1ab33b9665ba973984c867bfdb822f7405e695fe45";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.34.0/terraform-provider-oci_4.34.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "oci";
  version = "4.34.0";
}

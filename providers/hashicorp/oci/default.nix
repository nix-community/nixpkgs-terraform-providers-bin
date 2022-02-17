{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "1afa308e5c089c9bc65cce0116ef80f50b9aa2b8d797ef0afa15885d25a4d7e1";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.64.0/terraform-provider-oci_4.64.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "b18529ec2d0158a926a85b78844efc78a35b4586a3d58a94257cb40c76e6cd68";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.64.0/terraform-provider-oci_4.64.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "1c41780f47b4473f6ffe60ad4d031f4706c26a256b272275f02e767df27ffd52";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.64.0/terraform-provider-oci_4.64.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "65cc5c46c4f36e483a681da89e543b119c57f3f8bd0aa4d7fd387dbadb35864c";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.64.0/terraform-provider-oci_4.64.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "6560b9587a3329e535ab278440851ed24ca3f498065af355773d8089953a9ca2";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.64.0/terraform-provider-oci_4.64.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "oci";
  version = "4.64.0";
}

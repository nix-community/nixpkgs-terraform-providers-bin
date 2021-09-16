{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "064e1891d1ab9bacb71eddd8cc96b4f7335cd9df40b74e2b280b03cc0647b0a8";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.44.0/terraform-provider-oci_4.44.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "5860fe4bf401c948539fb258993f868df8230df235836df3b8a092e638969bc3";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.44.0/terraform-provider-oci_4.44.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "63e2ad6ad0e1227e38afa705e25b4a7c6aa57c96074900d854f8364c85fb2b4d";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.44.0/terraform-provider-oci_4.44.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "a0871b771a516b2c3090d8a637dd7afa07f42010425809abe2d38a29de0cfd73";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.44.0/terraform-provider-oci_4.44.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "oci";
  version = "4.44.0";
}

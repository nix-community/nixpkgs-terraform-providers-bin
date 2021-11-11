{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "269dcf707524e92857801a605e41044aa2186ca6f591136e7f1b712f435b0beb";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.52.0/terraform-provider-oci_4.52.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "0208ffa509812d2e3a586ec6171482cc1f9e51ca320c962368388e67e534a49f";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.52.0/terraform-provider-oci_4.52.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "bbbf0d40530722331d4dfd27e7a1688e105fbb3f61b02e5f0d6e5b52afc8a510";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.52.0/terraform-provider-oci_4.52.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "cbf406da6f72baf086f88c9782c49ce70d59e043a1429a936e5a99b80b95ffa8";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.52.0/terraform-provider-oci_4.52.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "oci";
  version = "4.52.0";
}

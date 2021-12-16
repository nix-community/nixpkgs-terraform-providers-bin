{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "f6c3c6397660d0b0537457dce465a9f6b6a95a5b1f6c0988d1996d115ebc835c";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.57.0/terraform-provider-oci_4.57.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "061d32086b861859f8650903806f051d4163227cf86877904cd6292662b715c7";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.57.0/terraform-provider-oci_4.57.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "a626626519fde75e3a9ad8c2db2294b1fcc8bbe5ca72c50da78182c3c79cf4eb";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.57.0/terraform-provider-oci_4.57.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "91debc579b4356d49e795bd7ce0a59babdc3d501557f6824e9800f8195063121";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.57.0/terraform-provider-oci_4.57.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "oci";
  version = "4.57.0";
}

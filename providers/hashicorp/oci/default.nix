{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "52605f497fb81682e7e0d0f18609169561508289ba63be3c771c4205512cc7d3";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.43.0/terraform-provider-oci_4.43.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "7d5bec0fcf6ac2d5923cd1b4c7ebad5e2e3392137a6fd90516b480de9e75921f";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.43.0/terraform-provider-oci_4.43.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "48b472727fa0df892f864e51c1a58fd169af5cdb2393e17e7e7ed41f98a41aee";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.43.0/terraform-provider-oci_4.43.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f967c0680bb654b411c9c9712ec2d0ddc82e6b2d366b3e2ac2b9efbb03ba1371";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.43.0/terraform-provider-oci_4.43.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "oci";
  version = "4.43.0";
}

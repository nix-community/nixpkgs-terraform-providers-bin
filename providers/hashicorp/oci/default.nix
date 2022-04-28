{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "881b1fa3a88e2a019d9f608adae83b0316c27ebb8ca99c3ca37692f534ad5807";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.73.0/terraform-provider-oci_4.73.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "889e260aaefdc2d184339ff0db3c9ef35c01f5b09934feb264cd9bad2eb002c1";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.73.0/terraform-provider-oci_4.73.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "f430f494323def278fc97d016e3b050dab8d7abd821bbb87c3a86d1e63a2df26";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.73.0/terraform-provider-oci_4.73.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "efc0a77419706a7b90fdbdc94702af5f2863b0e80fdc756f090f3f28cb946768";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.73.0/terraform-provider-oci_4.73.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f578dea531f3147a51e91fb153964b1935b76ed4e0525cb33f5b7374f4d2f3b8";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.73.0/terraform-provider-oci_4.73.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "oci";
  version = "4.73.0";
}

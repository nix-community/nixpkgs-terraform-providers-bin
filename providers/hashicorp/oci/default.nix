{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "dd1d7cde09d897bced935a6b22014f6a5a18dedbd21ba9b722eafe7ee88a4fbb";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.53.0/terraform-provider-oci_4.53.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "cd2cd969aa7fda3fe56123672b8d17f1372f4539e9326f127296d7609ca9eb28";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.53.0/terraform-provider-oci_4.53.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "71ab9a94817bb366a3e1ab48c90e0fa62e913485d66f541d89d09a72411cfca3";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.53.0/terraform-provider-oci_4.53.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f2504d5a22a2c8c5bb41c1185b9c1b75f7258a112617e2c81c146198a80e0780";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.53.0/terraform-provider-oci_4.53.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "oci";
  version = "4.53.0";
}

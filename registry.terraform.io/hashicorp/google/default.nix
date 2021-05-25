{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "1236d28b29d916b4d162cc11c4cd23ee26cf076d42c70579008a55759be34dd5";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.69.0/terraform-provider-google_3.69.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "94801067c146e1670e67d0f97808de912637be0e98a6786164ee319c988f1c75";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.69.0/terraform-provider-google_3.69.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "583f7f9c21575e12e2b82a433c0a86f3b27cf40f2ea22d5dd8d9ac57b31e5599";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.69.0/terraform-provider-google_3.69.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "e911548e68e3c1ce0be27d7a16222bd1d8e3c821d55a7c70243ad6e3ec110419";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.69.0/terraform-provider-google_3.69.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "25df685fd58f16fd6aff0b4035c1b190bf2e278052d7d514aa45b25aee1ef73d";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.69.0/terraform-provider-google_3.69.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google";
  version = "3.69.0";
}

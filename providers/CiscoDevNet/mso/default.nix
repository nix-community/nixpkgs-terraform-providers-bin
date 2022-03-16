{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "e7ab5b44afb8f8d7cf5ed6acd02a0f4a2b7ccc90ca710c9951b8deaf24aa9be0";
      url = "https://github.com/CiscoDevNet/terraform-provider-mso/releases/download/v0.5.0/terraform-provider-mso_0.5.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "4bf46f59abeffcaf1f4ac34c732c6085aae8858b05b82e3ba79e5a225fe72910";
      url = "https://github.com/CiscoDevNet/terraform-provider-mso/releases/download/v0.5.0/terraform-provider-mso_0.5.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "ca6baa082137179f32a6109f6739141930b402cadc9ba74b3498f0cb96ddaa74";
      url = "https://github.com/CiscoDevNet/terraform-provider-mso/releases/download/v0.5.0/terraform-provider-mso_0.5.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "3a23a7cd2c691d02637ddca83060008ec9622000aed74a2573e1c402a138c619";
      url = "https://github.com/CiscoDevNet/terraform-provider-mso/releases/download/v0.5.0/terraform-provider-mso_0.5.0_linux_amd64.zip";
    };
  };
  owner = "CiscoDevNet";
  repo = "mso";
  version = "0.5.0";
}

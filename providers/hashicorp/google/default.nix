{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "d62c1737112a0967372996349738f69a6f6093ad82e9509f54ac4f8643a78883";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.84.0/terraform-provider-google_3.84.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "b799a2db8923a7cf4372d15e513a4d0a6000ac919c56cf2900a322bce5dca32d";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.84.0/terraform-provider-google_3.84.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "f5492abbea348d5770aadbf7bbf7ff3f8b60299dca600d401cfe35665e2f5458";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.84.0/terraform-provider-google_3.84.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "2914cb02edbec609edd38e4fb3c1ecac0f2ea7cf1063dfa708219d1efb055ae5";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.84.0/terraform-provider-google_3.84.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "4ae06664f3ce11f654ca38021d91c620cce9ce70f793568f444585258c5b9406";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.84.0/terraform-provider-google_3.84.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google";
  version = "3.84.0";
}

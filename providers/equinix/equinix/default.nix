{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "11eed2abb2098ece7b8d9d9d499166038264d07943bb8b919f87fefce803c112";
      url = "https://github.com/equinix/terraform-provider-equinix/releases/download/v1.5.0/terraform-provider-equinix_1.5.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "a3a90949295e2ae0cab44216231b32fd7373843cd503ba35d852bde9713f2a49";
      url = "https://github.com/equinix/terraform-provider-equinix/releases/download/v1.5.0/terraform-provider-equinix_1.5.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "9f859aeb13ddffa4c39b7b8f4d1b82dce24033cbeda3269196f1cdb53bfacefa";
      url = "https://github.com/equinix/terraform-provider-equinix/releases/download/v1.5.0/terraform-provider-equinix_1.5.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "76b49f0c626dac70c3eeb7389c818328533474af9e9d71181000836cbbfeb1c3";
      url = "https://github.com/equinix/terraform-provider-equinix/releases/download/v1.5.0/terraform-provider-equinix_1.5.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "60a7f70fdc6ac5f3d01b17c357df260e3a05a57578df8a0ea721f08ffeb38d6d";
      url = "https://github.com/equinix/terraform-provider-equinix/releases/download/v1.5.0/terraform-provider-equinix_1.5.0_linux_amd64.zip";
    };
  };
  owner = "equinix";
  repo = "equinix";
  version = "1.5.0";
}

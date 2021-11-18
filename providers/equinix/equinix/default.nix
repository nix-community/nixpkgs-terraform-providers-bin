{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "fbbb0a72633e7bd285d0bc81e6491304806e0a6187639087e572f561fff139a6";
      url = "https://github.com/equinix/terraform-provider-equinix/releases/download/v1.3.0-alpha.2/terraform-provider-equinix_1.3.0-alpha.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "0b16dcf432f477b18cbd0ef9189c6b17ab93d0228a60e5bb2b3205f348de8f67";
      url = "https://github.com/equinix/terraform-provider-equinix/releases/download/v1.3.0-alpha.2/terraform-provider-equinix_1.3.0-alpha.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "8fa741c5eb6ac2f58ee0f0966965b24f3528b41613f7fdc42f5b73f0696ecfd5";
      url = "https://github.com/equinix/terraform-provider-equinix/releases/download/v1.3.0-alpha.2/terraform-provider-equinix_1.3.0-alpha.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "56e8d9d3709f8752bd87b2d49c04a85eeca4b5a4deac343179177bf1173d5555";
      url = "https://github.com/equinix/terraform-provider-equinix/releases/download/v1.3.0-alpha.2/terraform-provider-equinix_1.3.0-alpha.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "ba70698d240fd35f8ae0183a864c6c5786c70df35972cb6e6505aedb3ecbc240";
      url = "https://github.com/equinix/terraform-provider-equinix/releases/download/v1.3.0-alpha.2/terraform-provider-equinix_1.3.0-alpha.2_linux_amd64.zip";
    };
  };
  owner = "equinix";
  repo = "equinix";
  version = "1.3.0-alpha.2";
}

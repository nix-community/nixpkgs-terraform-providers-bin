{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "e85b8aa714bd0ae0053e1db026383102d490e959f8901f0c0e7f228aa9ea16bd";
      url = "https://github.com/illumio/terraform-provider-illumio-core/releases/download/v0.2.0/terraform-provider-illumio-core_0.2.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "7f3df8f4a8b60f0dc7780555845ec3aa8618eb47e6bcec58d747b85ab8f92053";
      url = "https://github.com/illumio/terraform-provider-illumio-core/releases/download/v0.2.0/terraform-provider-illumio-core_0.2.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "e25e3d43695c13b2048780ef5116e599f6790132a265c78f24145efc4450f914";
      url = "https://github.com/illumio/terraform-provider-illumio-core/releases/download/v0.2.0/terraform-provider-illumio-core_0.2.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "dd56411f07b97dbc1767fe0e7d45ab3fc975c22a61ff2dd85074e81d964c30fd";
      url = "https://github.com/illumio/terraform-provider-illumio-core/releases/download/v0.2.0/terraform-provider-illumio-core_0.2.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "4e530594307135ddc06a2e4e046537870d2c750c4f851fdc88b6386696909b4a";
      url = "https://github.com/illumio/terraform-provider-illumio-core/releases/download/v0.2.0/terraform-provider-illumio-core_0.2.0_linux_amd64.zip";
    };
  };
  owner = "illumio";
  repo = "illumio-core";
  version = "0.2.0";
}

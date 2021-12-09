{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "d2226335ecb702d80da638d5f7e1bbbeb1abb327d7fa67c86a3a34894f55c1ab";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.56.0/terraform-provider-oci_4.56.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "ca07fd3227753f37048310196ab3bc9282dc5cefc7d7b1b6a18aaa7013536da3";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.56.0/terraform-provider-oci_4.56.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "f0a2a0fa4997d59f059e2e673b21b0b3e02293934c5bfc87da0943b74b035494";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.56.0/terraform-provider-oci_4.56.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "44a6703b53f187bce9352c506b7ced8b7d87a34da6a6b23ac0252422fd69ffc3";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.56.0/terraform-provider-oci_4.56.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "oci";
  version = "4.56.0";
}

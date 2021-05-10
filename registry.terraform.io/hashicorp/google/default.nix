{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "852a3cbf2cbfa2c947c482ba756fa04103b70ef3a60855469d7cc450e657695b";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.67.0/terraform-provider-google_3.67.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "6627eb5966acab7406cc6cdcbd2be90a589ca7c0304a4112c115bb3a64993b48";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.67.0/terraform-provider-google_3.67.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "a8ee0b9492981c0eec70af28b6dc6156a7b1dffa2c32564d3455d3f702d087dc";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.67.0/terraform-provider-google_3.67.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "8dcfc0207be6ed8cb506c6704779f4ddbacd1806fb32b5e86e6286dd97ff2973";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.67.0/terraform-provider-google_3.67.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "49e8bdf509c6559f7836403661bcb73c9baa36bbfada72ac0073775db9637e22";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.67.0/terraform-provider-google_3.67.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google";
  version = "3.67.0";
}

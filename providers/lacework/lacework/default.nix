{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "6a152b451d416bb423fdb6a4edd5345c96884d034f2ab4a634106c04731d5fbd";
      url = "https://github.com/lacework/terraform-provider-lacework/releases/download/v0.17.0/terraform-provider-lacework_0.17.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "569e4f72a39db4f306be341cfb5bb5f9aa0ff2890c3cec432d0d22d766cc01bc";
      url = "https://github.com/lacework/terraform-provider-lacework/releases/download/v0.17.0/terraform-provider-lacework_0.17.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "7411fb764a660029c5ea5c3966aa5bddf111f675b88f8b63438df5e5bd2a37fe";
      url = "https://github.com/lacework/terraform-provider-lacework/releases/download/v0.17.0/terraform-provider-lacework_0.17.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "1ca648529914a38a48e12ec8cf0dbe1c492fdd2d3c985f2796f2df721624f64d";
      url = "https://github.com/lacework/terraform-provider-lacework/releases/download/v0.17.0/terraform-provider-lacework_0.17.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f6972e628e241436e62fe6be0afa148305af7dc0fdeb0c6ca0b05055e95f1ff7";
      url = "https://github.com/lacework/terraform-provider-lacework/releases/download/v0.17.0/terraform-provider-lacework_0.17.0_linux_amd64.zip";
    };
  };
  owner = "lacework";
  repo = "lacework";
  version = "0.17.0";
}

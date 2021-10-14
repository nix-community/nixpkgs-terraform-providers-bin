{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "eda153028df098c8173b5bd5f9721a0aa31a91dde7e423bd626c59b7e946d3c4";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.48.0/terraform-provider-oci_4.48.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "526102eb5c26cec547d8707ec07921631b8c54f40f4645a15d7fde26e1a30458";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.48.0/terraform-provider-oci_4.48.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "44400d7cd5ee733810cad81bd51ec31091591538cea35cb43a154509c1dcd5cd";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.48.0/terraform-provider-oci_4.48.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "28acc4761d03018c6ec7a1080ebb1a907d48ed30e2cd97c8e553199d8599dd67";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.48.0/terraform-provider-oci_4.48.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "oci";
  version = "4.48.0";
}

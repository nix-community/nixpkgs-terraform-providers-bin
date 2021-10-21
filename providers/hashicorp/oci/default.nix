{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "517b962143ae8012e65086ef5d5c81e4701ffde092747b594edfaf5f664111d0";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.49.0/terraform-provider-oci_4.49.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "2f53dfff1919cf4750467c65fc658570dc99868f7524d3abeb05a9f6e174c046";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.49.0/terraform-provider-oci_4.49.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "49fc2e23d30677eff73dc10ae1ef316bdfe8b133f0a71c414333e7400c3a95e1";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.49.0/terraform-provider-oci_4.49.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "3dcb0a5652113b893cf5f9af7ba3ee4fed900e000d80e045eb6e9151768ed691";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.49.0/terraform-provider-oci_4.49.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "oci";
  version = "4.49.0";
}

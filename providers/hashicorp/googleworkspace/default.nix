{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "878416da786d7e337bba1574a340dbfc6f68473dbc488d39dc65124446dcb74a";
      url = "https://releases.hashicorp.com/terraform-provider-googleworkspace/0.5.2/terraform-provider-googleworkspace_0.5.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "b6030e97dc88ed03bccb0855f44968493c853fddfedba1bedeebc098302e77fc";
      url = "https://releases.hashicorp.com/terraform-provider-googleworkspace/0.5.2/terraform-provider-googleworkspace_0.5.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "f249a462290dd464475b6d2562068d3975c8b8391b8876110588ba69be398241";
      url = "https://releases.hashicorp.com/terraform-provider-googleworkspace/0.5.2/terraform-provider-googleworkspace_0.5.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "ba2f0cbe0533216301ef2e2832bd742a85aba8b739fe10f8fdd3aed532013859";
      url = "https://releases.hashicorp.com/terraform-provider-googleworkspace/0.5.2/terraform-provider-googleworkspace_0.5.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "5674c388fdca384f73a139a89eefb1a66b711f3ee5a8e45032fc7e943f9c9473";
      url = "https://releases.hashicorp.com/terraform-provider-googleworkspace/0.5.2/terraform-provider-googleworkspace_0.5.2_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "googleworkspace";
  version = "0.5.2";
}

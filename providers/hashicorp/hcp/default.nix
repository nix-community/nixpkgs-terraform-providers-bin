{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "6903aae93c687efa4cac54760199a8cb3d0fe95ef1f0bf7a21dc75e127bf6c39";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.29.0/terraform-provider-hcp_0.29.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "79f26cceae9ddc06fe5ed86a4dae9af34122dc8d0f69e03369eb651a0ffabf13";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.29.0/terraform-provider-hcp_0.29.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "eaf2967a3a21bb2f3bf76bcf47361ff006d3a9736291821bac36a666a5b1e9aa";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.29.0/terraform-provider-hcp_0.29.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "6d800d253e4a2a378fc2e02f2da1dd4cc86be9f9533203fde5d465f1e399e5ac";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.29.0/terraform-provider-hcp_0.29.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "e0839b4de9851439198d2f4ec1bf23cac38b7c79d4cea7aa7f0338cfe7a53d62";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.29.0/terraform-provider-hcp_0.29.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "hcp";
  version = "0.29.0";
}

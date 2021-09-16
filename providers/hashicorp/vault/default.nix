{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "b80ee3be79a5485b685ef766ac193feff08829f9399573ed7fa591c7c95b5b1b";
      url = "https://releases.hashicorp.com/terraform-provider-vault/2.24.0/terraform-provider-vault_2.24.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "8c2f4f9274f76c25d6ec1cb2b6bb4b2fc43734ae57bdab3390947d966cda4ca0";
      url = "https://releases.hashicorp.com/terraform-provider-vault/2.24.0/terraform-provider-vault_2.24.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "353fb2a86b414dcd98a6c451b65556a4631d354f9785eaa2dc94abaddfbf1033";
      url = "https://releases.hashicorp.com/terraform-provider-vault/2.24.0/terraform-provider-vault_2.24.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "a43ad2e0b06c5a6a820e1c09e35ae2afff9df5ae73f28a4a86ff8730a825b2b2";
      url = "https://releases.hashicorp.com/terraform-provider-vault/2.24.0/terraform-provider-vault_2.24.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "4126acde42c105a3a215a06dc250c1928332acc8a821dfc30bf87ce55ca69f22";
      url = "https://releases.hashicorp.com/terraform-provider-vault/2.24.0/terraform-provider-vault_2.24.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "vault";
  version = "2.24.0";
}

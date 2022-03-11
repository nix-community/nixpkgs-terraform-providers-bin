{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "5ba89d886ada09aee3926d8340853d0bf88953f3ede2cf6d7af3f2a41fec642e";
      url = "https://releases.hashicorp.com/terraform-provider-local/2.2.1/terraform-provider-local_2.2.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "ef6139bfa8bcbc2ed6f07237362ce347a90500722314676e1203cf6c8f8ef2ad";
      url = "https://releases.hashicorp.com/terraform-provider-local/2.2.1/terraform-provider-local_2.2.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "a5f3ab57445b1974d3064ed223d3c4b21e89d375e46384fed65c199241003b76";
      url = "https://releases.hashicorp.com/terraform-provider-local/2.2.1/terraform-provider-local_2.2.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b3c848292d0ca01f7da81a5a945ab939817bac032110d9a1b07d8264490db1b1";
      url = "https://releases.hashicorp.com/terraform-provider-local/2.2.1/terraform-provider-local_2.2.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "e0fdc5cc40cb9c0726d2a195a1e48f5e43bc33f3b3f6dfbda72ca7010bc00a75";
      url = "https://releases.hashicorp.com/terraform-provider-local/2.2.1/terraform-provider-local_2.2.1_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "local";
  version = "2.2.1";
}

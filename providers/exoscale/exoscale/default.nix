{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "73a9c07cabf5021f7991601a7913d19481aa17deef069c61ef0a0c8ec791412b";
      url = "https://github.com/exoscale/terraform-provider-exoscale/releases/download/v0.32.0/terraform-provider-exoscale_0.32.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "3ae623020d34d6f2166c2e58d6fc76174b2a3311a267476a63dcebced080ba6a";
      url = "https://github.com/exoscale/terraform-provider-exoscale/releases/download/v0.32.0/terraform-provider-exoscale_0.32.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "e6e2194e2b6f642b52fe484d4fe487e9ce1679601ebac4ce18b58de24e0ac41d";
      url = "https://github.com/exoscale/terraform-provider-exoscale/releases/download/v0.32.0/terraform-provider-exoscale_0.32.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "c25e638c4337ec31b2aef5f11b993064ce4372e95a19ae87bf440026b5556830";
      url = "https://github.com/exoscale/terraform-provider-exoscale/releases/download/v0.32.0/terraform-provider-exoscale_0.32.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "32e7f35ecd70d08ac1024fe07c6d78cf6d0a16b20dc588f31550076eb8c97ab4";
      url = "https://github.com/exoscale/terraform-provider-exoscale/releases/download/v0.32.0/terraform-provider-exoscale_0.32.0_linux_amd64.zip";
    };
  };
  owner = "exoscale";
  repo = "exoscale";
  version = "0.32.0";
}

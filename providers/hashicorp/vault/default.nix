{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "f2f1ec5c22d6300dee952c863e1b245383c0b6c09610aebbe11cc0b08e62162d";
      url = "https://releases.hashicorp.com/terraform-provider-vault/3.0.0/terraform-provider-vault_3.0.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "5d5adc425d911b5cdad0a46ed1edb86160a22aacd66aeb479ce1472a5b369ad0";
      url = "https://releases.hashicorp.com/terraform-provider-vault/3.0.0/terraform-provider-vault_3.0.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "f8065795c5ba87c7c815e1add725290631c6126487d5b5f3796ce8e77f623fdc";
      url = "https://releases.hashicorp.com/terraform-provider-vault/3.0.0/terraform-provider-vault_3.0.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "708a73f0146d2b708302816c1eda550609a288846aa5c5831b79c3ef905ae5b9";
      url = "https://releases.hashicorp.com/terraform-provider-vault/3.0.0/terraform-provider-vault_3.0.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "2e3bea7b8d6a4535e5ea56012f34ae4aca55699dfc2622134bf485834251aaef";
      url = "https://releases.hashicorp.com/terraform-provider-vault/3.0.0/terraform-provider-vault_3.0.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "vault";
  version = "3.0.0";
}

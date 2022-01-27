{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "8e3c6b73a6267bd17d2f30647106885b48150fe3b1b03202499b6acd82ad86fe";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.22.0/terraform-provider-hcp_0.22.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "4161958ce73070ee3fb8513ba56c57ca5a7d943a7cb4a237d8f9585e6ed5c19d";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.22.0/terraform-provider-hcp_0.22.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "7bb39edda9076d6fced011b78c59941b14a1b4bd5cc4f73103568480d6db900f";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.22.0/terraform-provider-hcp_0.22.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "efdba1395a9ac5071b514b604a9b013ad0f7758a6f3323c7c8282512e75a0424";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.22.0/terraform-provider-hcp_0.22.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "10ad9c203a7dabefef3ac8270d46c14e7817b946d0ac85b1640ecd4a91253bce";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.22.0/terraform-provider-hcp_0.22.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "hcp";
  version = "0.22.0";
}

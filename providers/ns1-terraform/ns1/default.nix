{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "1a9c6c95e311c0ecb61bccf0de2825a1be217691fe1acf887a29128526b52b69";
      url = "https://github.com/ns1-terraform/terraform-provider-ns1/releases/download/v1.12.5/terraform-provider-ns1_1.12.5_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "a629f62745335ce04571ca1a0a2ec20c8f5d86d6be2a4494bdd326cc7aaee0af";
      url = "https://github.com/ns1-terraform/terraform-provider-ns1/releases/download/v1.12.5/terraform-provider-ns1_1.12.5_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "8b0c33aefd5ccb9a19819aa83550b8c5e368e75c0f40ffc13b9ac0d9ba4ad55d";
      url = "https://github.com/ns1-terraform/terraform-provider-ns1/releases/download/v1.12.5/terraform-provider-ns1_1.12.5_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "a0c44b2001e8fb8885899279c2e49ad9dd25df8a2edc510019e128cc86a05b5e";
      url = "https://github.com/ns1-terraform/terraform-provider-ns1/releases/download/v1.12.5/terraform-provider-ns1_1.12.5_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "d84d13691465e0b393abf5908aa3591244ac170ebc70e2f70978c10033b4033b";
      url = "https://github.com/ns1-terraform/terraform-provider-ns1/releases/download/v1.12.5/terraform-provider-ns1_1.12.5_linux_amd64.zip";
    };
  };
  owner = "ns1-terraform";
  repo = "ns1";
  version = "1.12.5";
}

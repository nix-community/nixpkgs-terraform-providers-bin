{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "6739a4da9510f552b93fa77859f04c20af3a7a40a7f0b0073eb723af36b8156b";
      url = "https://releases.hashicorp.com/terraform-provider-helm/2.3.0/terraform-provider-helm_2.3.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "3ccb84b23348e2b64ffe273170f686e6927e974060e37b52459ab2395bd59523";
      url = "https://releases.hashicorp.com/terraform-provider-helm/2.3.0/terraform-provider-helm_2.3.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "3882a3a091aeac1d42a01c7654c727a46870185d363454579e707c672a42f430";
      url = "https://releases.hashicorp.com/terraform-provider-helm/2.3.0/terraform-provider-helm_2.3.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "4fb709aeb63dd6dee1e851459ac87c399ddb831ebfe9e28e4c9827c65bb55b67";
      url = "https://releases.hashicorp.com/terraform-provider-helm/2.3.0/terraform-provider-helm_2.3.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "fa8cb34df7786bbeffcee664eab72aeb15c4f8fba2d9c0b05faca6b3e819cf33";
      url = "https://releases.hashicorp.com/terraform-provider-helm/2.3.0/terraform-provider-helm_2.3.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "helm";
  version = "2.3.0";
}

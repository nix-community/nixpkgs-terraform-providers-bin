{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "e899083259416874d75b58813446d0aa045efd9047d324b10810490dd72faa24";
      url = "https://releases.hashicorp.com/terraform-provider-helm/2.5.0/terraform-provider-helm_2.5.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "302b57485a8fe540dd55e2306680e51db54a83a630830f9a106c1ac38c1f6a91";
      url = "https://releases.hashicorp.com/terraform-provider-helm/2.5.0/terraform-provider-helm_2.5.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "66bf1709bb20b24bd26b476081207e69500d1a6bc50829b9033a785050d3a8bd";
      url = "https://releases.hashicorp.com/terraform-provider-helm/2.5.0/terraform-provider-helm_2.5.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "d7c069fe721bc49a3a19f7c54c7498f492322891a7ce7b9adc6b57edae694933";
      url = "https://releases.hashicorp.com/terraform-provider-helm/2.5.0/terraform-provider-helm_2.5.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "9335805d3eed0789c1718fd55d91ffe24681536302d1cd2d07ccf649828406bd";
      url = "https://releases.hashicorp.com/terraform-provider-helm/2.5.0/terraform-provider-helm_2.5.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "helm";
  version = "2.5.0";
}

{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "0fcda21e49cbc93da392e022a8cf647452fcc91e3934a4d1ad8c6d744a75af57";
      url = "https://releases.hashicorp.com/terraform-provider-vault/3.3.0/terraform-provider-vault_3.3.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "33e7586cdcdd262372f2e52514eb27ec106bcdcdf2662fc1e6da03e5a5e82bba";
      url = "https://releases.hashicorp.com/terraform-provider-vault/3.3.0/terraform-provider-vault_3.3.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "16c46da47e73486cc71881b0ec39a12e8d8f182eae42c386ad8d3f95de623c34";
      url = "https://releases.hashicorp.com/terraform-provider-vault/3.3.0/terraform-provider-vault_3.3.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "77a32c5cc988f06652d5a03a6b6c6f5693656b35c179d3b0e4b662d7691a3033";
      url = "https://releases.hashicorp.com/terraform-provider-vault/3.3.0/terraform-provider-vault_3.3.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "eedcd92e35003c81fb6fa66d66b5b7c4a24278fce3d181f4b9eaf07125f16b9f";
      url = "https://releases.hashicorp.com/terraform-provider-vault/3.3.0/terraform-provider-vault_3.3.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "vault";
  version = "3.3.0";
}

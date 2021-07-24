{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "09477c72b8cbb3ffed58f8666f130685e5f3c99f91467c696174cdf118500d49";
      url = "https://releases.hashicorp.com/terraform-provider-vault/2.22.1/terraform-provider-vault_2.22.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "b0ff022d70996170d43e8d1983404df85aea41eda1352453226d1f73f1b68897";
      url = "https://releases.hashicorp.com/terraform-provider-vault/2.22.1/terraform-provider-vault_2.22.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "cde7538aaf01b83656cf8b1f70ca7259eac41a586f2c2fbcc7bf4a384dcade26";
      url = "https://releases.hashicorp.com/terraform-provider-vault/2.22.1/terraform-provider-vault_2.22.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "c9add1aeebef54418550338308f27926e1baae22f095ca53289f11a173dbf40b";
      url = "https://releases.hashicorp.com/terraform-provider-vault/2.22.1/terraform-provider-vault_2.22.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "2fac74c205fc1e0c4b1d800fb7fd8091a4bbeaae254b5e98bdeed8757b53a115";
      url = "https://releases.hashicorp.com/terraform-provider-vault/2.22.1/terraform-provider-vault_2.22.1_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "vault";
  version = "2.22.1";
}

{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "c3a5209fb863c98fa171f7852b5b4445ba805a2c1c2362a5c3db9b3a7dfc53e2";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.25.0/terraform-provider-oci_4.25.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "bb9cbf2cff287f8412e093c3e2e5f6249d622f25fd5044f547102e75b0883b0c";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.25.0/terraform-provider-oci_4.25.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "ed84ab39098549d2c0cbf7859e28e6022f9d3546957b16c122b3c23df997ea19";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.25.0/terraform-provider-oci_4.25.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "1e8683fc445e38c5f8424204de79b61f1b4c3cb786804d9d5567f0522694b11c";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.25.0/terraform-provider-oci_4.25.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "oci";
  version = "4.25.0";
}

{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    i686-linux = {
      sha256 = "9dba15fef6542bd7e9345e335f06fc6379b5148a62ae50f55eea5e62252c9fe1";
      url = "https://releases.hashicorp.com/terraform-provider-tls/1.2.0/terraform-provider-tls_1.2.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "9025b9a73bc86336c3ab51322fdc100b69e84fbffad6fd834cbd70928785a7d0";
      url = "https://releases.hashicorp.com/terraform-provider-tls/1.2.0/terraform-provider-tls_1.2.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "da241d98961a7e4088dc4baa26ba4924325cb7a3c417d3a5474c2d059e811e9b";
      url = "https://releases.hashicorp.com/terraform-provider-tls/1.2.0/terraform-provider-tls_1.2.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "tls";
  version = "1.2.0";
}

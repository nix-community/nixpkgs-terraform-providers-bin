{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    i686-linux = {
      sha256 = "4d3102f731915609dd5dda55d1525c3ac3be20fae37feba2f0e2770c6e71c5a3";
      url = "https://releases.hashicorp.com/terraform-provider-http/1.2.0/terraform-provider-http_1.2.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "8d3a13bbf852a884905dce915665d8ee817fd436d088226ed4fabbc6db57d0fe";
      url = "https://releases.hashicorp.com/terraform-provider-http/1.2.0/terraform-provider-http_1.2.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "a370ac52da85934af38b60858be3e91f44a6a454b007f607b1b8a0ea307e2d27";
      url = "https://releases.hashicorp.com/terraform-provider-http/1.2.0/terraform-provider-http_1.2.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "http";
  version = "1.2.0";
}

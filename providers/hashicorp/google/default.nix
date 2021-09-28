{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "1425efb842902a21389d8c397db1b97c6fce196919ec960594fc713fff9fda30";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.86.0/terraform-provider-google_3.86.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "ea2a2e9fd75a3e14e524f4e2b30d07e700e1f0558b3bc2c8497658bc556d8053";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.86.0/terraform-provider-google_3.86.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "cd45f335dd94734ef5bd87a3359691131fe734d324bbc0d001f96a1da456fcb0";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.86.0/terraform-provider-google_3.86.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "453abe965674d5a79e59ab8e1d3a6978ea8decfe8240610f54719c85201e8ac4";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.86.0/terraform-provider-google_3.86.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "1e90c96273400a7c6eedef4258c07fbcfa62c5de6c83a2063cd60db13a6f51f5";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.86.0/terraform-provider-google_3.86.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google";
  version = "3.86.0";
}

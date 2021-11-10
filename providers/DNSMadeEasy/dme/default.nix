{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "039c6871397b7943fa8a8e4e6576bdba50dc05264f27320c9482c8ec3acd4cbe";
      url = "https://github.com/DNSMadeEasy/terraform-provider-dme/releases/download/v1.0.3/terraform-provider-dme_1.0.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "ae2a7cc38d854370307d5d13305556457b778bc413c22b3e20178b857dee01ba";
      url = "https://github.com/DNSMadeEasy/terraform-provider-dme/releases/download/v1.0.3/terraform-provider-dme_1.0.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "f51a5bf44a815c31c6bc63fbed766c5cc23aaa048dae24cfa316510f0ce71911";
      url = "https://github.com/DNSMadeEasy/terraform-provider-dme/releases/download/v1.0.3/terraform-provider-dme_1.0.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "ce805858ab319780103e12f8e2843019e968706dacdaed7b96a35dc82a040fd5";
      url = "https://github.com/DNSMadeEasy/terraform-provider-dme/releases/download/v1.0.3/terraform-provider-dme_1.0.3_linux_amd64.zip";
    };
  };
  owner = "DNSMadeEasy";
  repo = "dme";
  version = "1.0.3";
}

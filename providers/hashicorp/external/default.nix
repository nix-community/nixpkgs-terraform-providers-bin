{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "a404d46f2831f90633947ab5d57e19dbfe35b3704104ba6ec80bcf50b058acfd";
      url = "https://releases.hashicorp.com/terraform-provider-external/2.1.0/terraform-provider-external_2.1.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "b993b4a1de8a462643e78f4786789e44ce5064b332fee1cb0d6250ed085561b8";
      url = "https://releases.hashicorp.com/terraform-provider-external/2.1.0/terraform-provider-external_2.1.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "0d83ffb72fbd08986378204a7373d8c43b127049096eaf2765bfdd6b00ad9853";
      url = "https://releases.hashicorp.com/terraform-provider-external/2.1.0/terraform-provider-external_2.1.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "afb4f805477694a4b9dde86b268d2c0821711c8aab1c6088f5f992228c4c06fb";
      url = "https://releases.hashicorp.com/terraform-provider-external/2.1.0/terraform-provider-external_2.1.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "ae1caea1c936d459ceadf287bb5c5bd67b5e2a7819df6f5c4114b7305df7f822";
      url = "https://releases.hashicorp.com/terraform-provider-external/2.1.0/terraform-provider-external_2.1.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "external";
  version = "2.1.0";
}

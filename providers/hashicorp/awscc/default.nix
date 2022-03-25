{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "9a73d13269008f63fa2f08b4cc4b765412fc41b40d6586eca41a468896697a47";
      url = "https://releases.hashicorp.com/terraform-provider-awscc/0.16.0/terraform-provider-awscc_0.16.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "0450799bc2c514a095186ec02d28c29eaf2fe06e2d87fbfc4e2e098159e30328";
      url = "https://releases.hashicorp.com/terraform-provider-awscc/0.16.0/terraform-provider-awscc_0.16.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "b570d0664590916c040b70199394ac5d8598ffbc019aa326b646f6cbb2c189ec";
      url = "https://releases.hashicorp.com/terraform-provider-awscc/0.16.0/terraform-provider-awscc_0.16.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "97b649971a221babed7975e7a840ebc231c3a7148b786bd2194af21cea3100f6";
      url = "https://releases.hashicorp.com/terraform-provider-awscc/0.16.0/terraform-provider-awscc_0.16.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "48186c5261c61a48d6cc850462c8762fcd65bfcb5b2772a458cd7928feef54aa";
      url = "https://releases.hashicorp.com/terraform-provider-awscc/0.16.0/terraform-provider-awscc_0.16.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "awscc";
  version = "0.16.0";
}

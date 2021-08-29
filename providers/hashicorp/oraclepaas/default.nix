{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    i686-linux = {
      sha256 = "b5efb71f27a626f72c74fa71ec32947b4d8a0c96b3b4ed7c20df651ddfa41a04";
      url = "https://releases.hashicorp.com/terraform-provider-oraclepaas/1.5.3/terraform-provider-oraclepaas_1.5.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "04c095485d53279c4a69393bb9a7b2537c2610d514d2823916a508fb7535efe0";
      url = "https://releases.hashicorp.com/terraform-provider-oraclepaas/1.5.3/terraform-provider-oraclepaas_1.5.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "93760744e7ad74799fc499aa057c04c1e1226559047dacdf3094b8cd11e1cc82";
      url = "https://releases.hashicorp.com/terraform-provider-oraclepaas/1.5.3/terraform-provider-oraclepaas_1.5.3_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "oraclepaas";
  version = "1.5.3";
}

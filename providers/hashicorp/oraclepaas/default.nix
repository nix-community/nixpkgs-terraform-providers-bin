{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    i686-linux = {
      sha256 = "8fbcde392786bc92d4f8c752a5c8e14462ca753e1feca6ccd042fb65e9cf30cc";
      url = "https://releases.hashicorp.com/terraform-provider-oraclepaas/1.4.2/terraform-provider-oraclepaas_1.4.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "4ee5a01320044c288521441b970c197743dc3da05daff26cd737112288283628";
      url = "https://releases.hashicorp.com/terraform-provider-oraclepaas/1.4.2/terraform-provider-oraclepaas_1.4.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "716fe5a2b83154c1d56c9c45025a13ea5985096a0ea37506fd08ad70db9cd385";
      url = "https://releases.hashicorp.com/terraform-provider-oraclepaas/1.4.2/terraform-provider-oraclepaas_1.4.2_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "oraclepaas";
  version = "1.4.2";
}

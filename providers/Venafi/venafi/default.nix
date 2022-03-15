{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    i686-linux = {
      sha256 = "54f0d018613c6bb658235b09b7a01902a15f2b82397c1605009d0fec4ffb5a65";
      url = "https://github.com/Venafi/terraform-provider-venafi/releases/download/v0.15.0/terraform-provider-venafi_0.15.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "db3eda3c795982212eb934cd9495d5ea87377714ab1a445aa26ab79d0e702bbb";
      url = "https://github.com/Venafi/terraform-provider-venafi/releases/download/v0.15.0/terraform-provider-venafi_0.15.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "214aafe0775b2165ba67c3e39eee248ec6a543b2000a7afaa18ffbfc74e614cf";
      url = "https://github.com/Venafi/terraform-provider-venafi/releases/download/v0.15.0/terraform-provider-venafi_0.15.0_linux_amd64.zip";
    };
  };
  owner = "Venafi";
  repo = "venafi";
  version = "0.15.0";
}

{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "006ebbb0daf9557a4888c58f061d8306e5e56bcaae759765d436e3a0a3d5350d";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.12.0/terraform-provider-grafana_1.12.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "9f99c8d4300f059b822fd6e01cd56d3335117c865dbedcdea21e7112c3d04e4a";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.12.0/terraform-provider-grafana_1.12.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "a856a6b622513426ccf775dffd7bb8f21542986ea584b0f7de97ec9d90e10dba";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.12.0/terraform-provider-grafana_1.12.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "8269b26b85a330ea45d7efa452b61ef8916bff3e83d2e576e5c8915ee90ad316";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.12.0/terraform-provider-grafana_1.12.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "5c97dcb21ac8e2682c7da9edd28c748c1a23b546eac754d1f7699e134a82394e";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.12.0/terraform-provider-grafana_1.12.0_linux_amd64.zip";
    };
  };
  owner = "grafana";
  repo = "grafana";
  version = "1.12.0";
}

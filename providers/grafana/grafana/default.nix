{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "e22359c39997f7be0a4afec54584d747d61eaa4293e5ef668f3d26d56a852007";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.19.0/terraform-provider-grafana_1.19.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "01c42944e6fe94301b639a96d3dad3407e946cb40f858b21ec4662e21a030bc3";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.19.0/terraform-provider-grafana_1.19.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "145c9ce8dc2691300a81f61964e802acf5bc891a627f4805b0f98846399499bc";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.19.0/terraform-provider-grafana_1.19.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "56d30fb9ec3ef995bb065ea1bbe426671c6803c434ff91194cc51a2e8205ff85";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.19.0/terraform-provider-grafana_1.19.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "78fcac0e59c3209ec27827887d5c6ef45884423ba4c7992c1f20afac11ab5855";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.19.0/terraform-provider-grafana_1.19.0_linux_amd64.zip";
    };
  };
  owner = "grafana";
  repo = "grafana";
  version = "1.19.0";
}

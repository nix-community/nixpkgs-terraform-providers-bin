{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "87445805e387f81d5fc5fdc60d48201e8ce4402a43507a88c7b292c7e545c48a";
      url = "https://github.com/exoscale/terraform-provider-exoscale/releases/download/v0.36.0/terraform-provider-exoscale_0.36.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "8777daa59389348abb43254b1a762c89d468cfecb40ba846d2d434d02e4e4089";
      url = "https://github.com/exoscale/terraform-provider-exoscale/releases/download/v0.36.0/terraform-provider-exoscale_0.36.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "877717ca17961c820bd1030e0086f218313132778d07c4dd0fb90f317e2f6388";
      url = "https://github.com/exoscale/terraform-provider-exoscale/releases/download/v0.36.0/terraform-provider-exoscale_0.36.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "e48cf2c349907baab93407460978e40f6ebb8ea5af1e2fba3dbf90ea76655b32";
      url = "https://github.com/exoscale/terraform-provider-exoscale/releases/download/v0.36.0/terraform-provider-exoscale_0.36.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "7a5c8208dd5960d4a16974fabc97868bd2e973c7d5d90b7d17c6dabc1b222edc";
      url = "https://github.com/exoscale/terraform-provider-exoscale/releases/download/v0.36.0/terraform-provider-exoscale_0.36.0_linux_amd64.zip";
    };
  };
  owner = "exoscale";
  repo = "exoscale";
  version = "0.36.0";
}

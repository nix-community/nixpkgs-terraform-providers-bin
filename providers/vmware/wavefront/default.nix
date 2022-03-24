{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "edc707200adcef2e152903522b9bd5650df4b563146d0ca346fb2c394f5d27b3";
      url = "https://github.com/vmware/terraform-provider-wavefront/releases/download/v3.0.2/terraform-provider-wavefront_3.0.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "13c8e5d5e44550a329b0fe250d9a569d4a55dcfda5d4c39023be91f6a705df4d";
      url = "https://github.com/vmware/terraform-provider-wavefront/releases/download/v3.0.2/terraform-provider-wavefront_3.0.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "fa394ce4a4dc06ced6cd9d1a1bc561ab9eb9e39b95ecef9b01374f409cb3a625";
      url = "https://github.com/vmware/terraform-provider-wavefront/releases/download/v3.0.2/terraform-provider-wavefront_3.0.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "00febfed4b981c6c5568d6ddc651dab294bdb13314e48399b48ed3d1a1914eb4";
      url = "https://github.com/vmware/terraform-provider-wavefront/releases/download/v3.0.2/terraform-provider-wavefront_3.0.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "b2adf8c68ca6bd8fb1b5d0d0ae8ef7d3c9124e477f7662e4077e779805589428";
      url = "https://github.com/vmware/terraform-provider-wavefront/releases/download/v3.0.2/terraform-provider-wavefront_3.0.2_linux_amd64.zip";
    };
  };
  owner = "vmware";
  repo = "wavefront";
  version = "3.0.2";
}

{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "4845d035dd8fc64c778e252150a8df267a5ca3c342320c1529631b99bb1bbcc7";
      url = "https://github.com/outscale-dev/terraform-provider-outscale/releases/download/v0.5.2/terraform-provider-outscale_0.5.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "bf91fa1b1d78a6d13a14efafed9259048bf58fc6f18b22f08feed6053d9f35ea";
      url = "https://github.com/outscale-dev/terraform-provider-outscale/releases/download/v0.5.2/terraform-provider-outscale_0.5.2_linux_arm64.zip";
    };
    x86_64-darwin = {
      sha256 = "d5990ab9d5b3dfe45618690343ff14e853767e3d99385d515765089d98b749e8";
      url = "https://github.com/outscale-dev/terraform-provider-outscale/releases/download/v0.5.2/terraform-provider-outscale_0.5.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "5005f16c29588942e2217086a84717a3c23775a13a4dbfbf022aac3e4ba93bac";
      url = "https://github.com/outscale-dev/terraform-provider-outscale/releases/download/v0.5.2/terraform-provider-outscale_0.5.2_linux_amd64.zip";
    };
  };
  owner = "outscale-dev";
  repo = "outscale";
  version = "0.5.2";
}

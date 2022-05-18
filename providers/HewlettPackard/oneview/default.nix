{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "f832fe44367b04dc4b2813412476c045222d08322459b8c00685e2d93f100626";
      url = "https://github.com/HewlettPackard/terraform-provider-oneview/releases/download/v7.0.0-13/terraform-provider-oneview_7.0.0-13_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "94122d97bf860be3e5bbcc88b96dbadafc85fc5394f84f2914cac2334ee54909";
      url = "https://github.com/HewlettPackard/terraform-provider-oneview/releases/download/v7.0.0-13/terraform-provider-oneview_7.0.0-13_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "9567dd352f7295cfd1f8a22f7909af80c163c735aa6a8914251430e1c1e1d417";
      url = "https://github.com/HewlettPackard/terraform-provider-oneview/releases/download/v7.0.0-13/terraform-provider-oneview_7.0.0-13_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "d2d2c4d2806a1e3441943014427e40a6158efffeced4cd6ef655f39cfe90e670";
      url = "https://github.com/HewlettPackard/terraform-provider-oneview/releases/download/v7.0.0-13/terraform-provider-oneview_7.0.0-13_linux_amd64.zip";
    };
  };
  owner = "HewlettPackard";
  repo = "oneview";
  version = "7.0.0-13";
}

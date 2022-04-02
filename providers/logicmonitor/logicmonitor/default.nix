{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "4a0b67e23cd528dabdd96e74beeebe0ff3bb21aa0768eba9d2c9477664ae7ffa";
      url = "https://github.com/logicmonitor/terraform-provider-logicmonitor/releases/download/v2.0.0/terraform-provider-logicmonitor_2.0.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "c6d22da33cd877695e2558213ceebf6323ec1c06cc27fa8c8576f094f02ebbd1";
      url = "https://github.com/logicmonitor/terraform-provider-logicmonitor/releases/download/v2.0.0/terraform-provider-logicmonitor_2.0.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "1d994497b378ebcecaa097faefb2eb8b09cf072fd09658ee4d519dd445182a1b";
      url = "https://github.com/logicmonitor/terraform-provider-logicmonitor/releases/download/v2.0.0/terraform-provider-logicmonitor_2.0.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b2084adf8fd549b4ea3b618e0b6ccb5cf5f45e33d50dd6d7e9aa610fef4d9d96";
      url = "https://github.com/logicmonitor/terraform-provider-logicmonitor/releases/download/v2.0.0/terraform-provider-logicmonitor_2.0.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "9b251be98d9c819321930466a7e5b0d68ade3579925d18e84a55d3a17f2795f4";
      url = "https://github.com/logicmonitor/terraform-provider-logicmonitor/releases/download/v2.0.0/terraform-provider-logicmonitor_2.0.0_linux_amd64.zip";
    };
  };
  owner = "logicmonitor";
  repo = "logicmonitor";
  version = "2.0.0";
}

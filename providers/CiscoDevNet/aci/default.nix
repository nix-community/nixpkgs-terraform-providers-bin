{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "08ebe79fd753bd9c27d7dcb30e399f2001b9339843f1d3d719b033b3061e430a";
      url = "https://github.com/CiscoDevNet/terraform-provider-aci/releases/download/v2.0.0/terraform-provider-aci_2.0.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "ab3781384cd5b658d876d9806af103a72164c63aa82f860eec8aa988b2b73ffa";
      url = "https://github.com/CiscoDevNet/terraform-provider-aci/releases/download/v2.0.0/terraform-provider-aci_2.0.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "e87fe3238b126a801871904f197ef8177895e67d35aeb07dd8a1927424421053";
      url = "https://github.com/CiscoDevNet/terraform-provider-aci/releases/download/v2.0.0/terraform-provider-aci_2.0.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "5eca9e14498e881ce274a835fd738210fa5d6bdbfa50ece6322f183a6e30d1d0";
      url = "https://github.com/CiscoDevNet/terraform-provider-aci/releases/download/v2.0.0/terraform-provider-aci_2.0.0_linux_amd64.zip";
    };
  };
  owner = "CiscoDevNet";
  repo = "aci";
  version = "2.0.0";
}

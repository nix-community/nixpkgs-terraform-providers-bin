{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "2b2e0509f459f36d2f46edb808786377d2df0226986bb27ad275ee242785e50f";
      url = "https://github.com/splunk-terraform/terraform-provider-signalfx/releases/download/v6.13.0/terraform-provider-signalfx_6.13.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "e4260f11f9c5fd10641215b109e0321e834b1302596472f44c7be6a12c1307a0";
      url = "https://github.com/splunk-terraform/terraform-provider-signalfx/releases/download/v6.13.0/terraform-provider-signalfx_6.13.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "fda73b32e730eeb164898c771a964c910cb2378bdd7c08ab490dda9132f6d6b7";
      url = "https://github.com/splunk-terraform/terraform-provider-signalfx/releases/download/v6.13.0/terraform-provider-signalfx_6.13.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "09d33559ec90071ba67ef35a5c03d0ab064fa8a2f777f2a2961ce225f614ac8c";
      url = "https://github.com/splunk-terraform/terraform-provider-signalfx/releases/download/v6.13.0/terraform-provider-signalfx_6.13.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "355a22591b4cfded6ab11c8c76d55b3287736e994a748f4ae8251f6168929274";
      url = "https://github.com/splunk-terraform/terraform-provider-signalfx/releases/download/v6.13.0/terraform-provider-signalfx_6.13.0_linux_amd64.zip";
    };
  };
  owner = "splunk-terraform";
  repo = "signalfx";
  version = "6.13.0";
}

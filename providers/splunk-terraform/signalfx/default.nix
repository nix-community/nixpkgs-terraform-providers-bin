{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "ded5ad7aca117e87b4f857959ea2ca7e3625782f3a405e834fcc8c5d002836cc";
      url = "https://github.com/splunk-terraform/terraform-provider-signalfx/releases/download/v6.9.0/terraform-provider-signalfx_6.9.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "21378d1e31bfee7060e8972828c26e733a0d97ba9c503bfeada662abb0790f0e";
      url = "https://github.com/splunk-terraform/terraform-provider-signalfx/releases/download/v6.9.0/terraform-provider-signalfx_6.9.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "2c55f94c4ec7d296203a81c56eb7d4701286c6aa5cee7060f854cdcf5dfa3ebf";
      url = "https://github.com/splunk-terraform/terraform-provider-signalfx/releases/download/v6.9.0/terraform-provider-signalfx_6.9.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "c254daa29f2dcd5154466a345d9298d898f11f0ecdb3ae0f40a8ce3f9ea1aa52";
      url = "https://github.com/splunk-terraform/terraform-provider-signalfx/releases/download/v6.9.0/terraform-provider-signalfx_6.9.0_linux_amd64.zip";
    };
  };
  owner = "splunk-terraform";
  repo = "signalfx";
  version = "6.9.0";
}

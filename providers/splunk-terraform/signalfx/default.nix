{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "f560d0ddffaf88a22ce739a8fea058cb3375b09093f2f9e2a88fb4e8ac21d6b2";
      url = "https://github.com/splunk-terraform/terraform-provider-signalfx/releases/download/v6.11.1/terraform-provider-signalfx_6.11.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "3fe90276f3b7fb5a316c2969fd61edd785c55c967510f1b19d42653f658cce52";
      url = "https://github.com/splunk-terraform/terraform-provider-signalfx/releases/download/v6.11.1/terraform-provider-signalfx_6.11.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "c20ba099a2e044ac6eca2ef6664ee738b64641f8d4bb3af6e1e6b8d907c972b0";
      url = "https://github.com/splunk-terraform/terraform-provider-signalfx/releases/download/v6.11.1/terraform-provider-signalfx_6.11.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "54e19157f97681f655cc9b40e2e4f3760ea21424a974c996f90c09887fcb5cb7";
      url = "https://github.com/splunk-terraform/terraform-provider-signalfx/releases/download/v6.11.1/terraform-provider-signalfx_6.11.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "280a524858c63bba55ad21efbacebbf919e31b6f54397f78878ef843eb8bd19d";
      url = "https://github.com/splunk-terraform/terraform-provider-signalfx/releases/download/v6.11.1/terraform-provider-signalfx_6.11.1_linux_amd64.zip";
    };
  };
  owner = "splunk-terraform";
  repo = "signalfx";
  version = "6.11.1";
}

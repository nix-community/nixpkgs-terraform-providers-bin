{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "b9c4b3a74c654047cb8f4b13b05de72579dc79a88fabc620c0b8fa7c10b69054";
      url = "https://github.com/splunk-terraform/terraform-provider-signalfx/releases/download/v6.11.0/terraform-provider-signalfx_6.11.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "f32b33e68bb5277ad02700486fc00010889ef15f783e9d41a95d657e55006310";
      url = "https://github.com/splunk-terraform/terraform-provider-signalfx/releases/download/v6.11.0/terraform-provider-signalfx_6.11.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "573c89bc66173c829c7e94ddc737d3a868f8b1fd26aa1ca3e5d7a354e30e4694";
      url = "https://github.com/splunk-terraform/terraform-provider-signalfx/releases/download/v6.11.0/terraform-provider-signalfx_6.11.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "8fabbbc98e2266783901f53af2439bd0f2a562b32d706000aa5ecf3d2bca7436";
      url = "https://github.com/splunk-terraform/terraform-provider-signalfx/releases/download/v6.11.0/terraform-provider-signalfx_6.11.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "35bb03367051754668321c8e6a06a0ceffc8b7a0d6db28c34db9a0e4235152ef";
      url = "https://github.com/splunk-terraform/terraform-provider-signalfx/releases/download/v6.11.0/terraform-provider-signalfx_6.11.0_linux_amd64.zip";
    };
  };
  owner = "splunk-terraform";
  repo = "signalfx";
  version = "6.11.0";
}

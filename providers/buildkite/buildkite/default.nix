{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "b2843ff14406903f9287b551e80415001c5fe569fecc6773e63c67cf942d8a03";
      url = "https://github.com/buildkite/terraform-provider-buildkite/releases/download/v0.5.0/terraform-provider-buildkite_0.5.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "d2a38357ea469029238aa00ce3fa6dd936b1c6b2a666df531e0a38b7a37d2bea";
      url = "https://github.com/buildkite/terraform-provider-buildkite/releases/download/v0.5.0/terraform-provider-buildkite_0.5.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "b264592226e5033c6e9d5f46d80ca9a509ca2288ad19667627ee849ec235f950";
      url = "https://github.com/buildkite/terraform-provider-buildkite/releases/download/v0.5.0/terraform-provider-buildkite_0.5.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "836ed5dcde00d0740a65d06814eb2cf7903bfd8ccc7052eedf3868cf0e4422d5";
      url = "https://github.com/buildkite/terraform-provider-buildkite/releases/download/v0.5.0/terraform-provider-buildkite_0.5.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "12bcddfec2f92afb67f515f21434b3d548580ba16c3e0b5170e17be20fd2ef2b";
      url = "https://github.com/buildkite/terraform-provider-buildkite/releases/download/v0.5.0/terraform-provider-buildkite_0.5.0_linux_amd64.zip";
    };
  };
  owner = "buildkite";
  repo = "buildkite";
  version = "0.5.0";
}

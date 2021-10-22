{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "e721430243896755e12944076ff6a5b0a37892d6e50a5f4893ff82b5cb315325";
      url = "https://github.com/buildkite/terraform-provider-buildkite/releases/download/v0.1.0/terraform-provider-buildkite_0.1.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "04acef2844b71ff94cc9b90faa2e1eff84c99b38a396109de57c402cbe538822";
      url = "https://github.com/buildkite/terraform-provider-buildkite/releases/download/v0.1.0/terraform-provider-buildkite_0.1.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "c0f4079c87a0e1985a6a3f2652468bd5ed2b4c7cb056e22278be424913cc4f81";
      url = "https://github.com/buildkite/terraform-provider-buildkite/releases/download/v0.1.0/terraform-provider-buildkite_0.1.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "854a6ab77b815d2bd76ef319fb5547d9798f6dcc6fb4950e4f8afdb9e181ac56";
      url = "https://github.com/buildkite/terraform-provider-buildkite/releases/download/v0.1.0/terraform-provider-buildkite_0.1.0_linux_amd64.zip";
    };
  };
  owner = "buildkite";
  repo = "buildkite";
  version = "0.1.0";
}

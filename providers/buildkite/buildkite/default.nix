{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "fd37eba05bb24f1b3550a850bb3a26ce5262e9129c0e4a272ba39f93f437b8c0";
      url = "https://github.com/buildkite/terraform-provider-buildkite/releases/download/v0.6.0/terraform-provider-buildkite_0.6.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "9ca807a4621397877c51937f5c4bafa19c6ba637613f1a6fb6732449e7159356";
      url = "https://github.com/buildkite/terraform-provider-buildkite/releases/download/v0.6.0/terraform-provider-buildkite_0.6.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "9f4c593ef1f85fef566141b102b39672b404d74998bd91f89ec9ecca6533a156";
      url = "https://github.com/buildkite/terraform-provider-buildkite/releases/download/v0.6.0/terraform-provider-buildkite_0.6.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "432b0904727b6c6f4a63ef1e430b92fa31ef57d05997e72d4ffcc5431ce26b79";
      url = "https://github.com/buildkite/terraform-provider-buildkite/releases/download/v0.6.0/terraform-provider-buildkite_0.6.0_linux_amd64.zip";
    };
  };
  owner = "buildkite";
  repo = "buildkite";
  version = "0.6.0";
}

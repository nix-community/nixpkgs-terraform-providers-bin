{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "86d98b66970b8dbfe37b9e96e725eb331910d6e1cf4c13cd39f41b2c3b4f9bba";
      url = "https://github.com/buildkite/terraform-provider-buildkite/releases/download/v0.11.0/terraform-provider-buildkite_0.11.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "448b656563d9ed9ca52ab9e538647d887f524a42def92e132e52ca7d87593d86";
      url = "https://github.com/buildkite/terraform-provider-buildkite/releases/download/v0.11.0/terraform-provider-buildkite_0.11.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "849eebde254b166f2311c761c077ac1d43fd0e0f71ce7bca4c746c53e71ba83b";
      url = "https://github.com/buildkite/terraform-provider-buildkite/releases/download/v0.11.0/terraform-provider-buildkite_0.11.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "dfc531f9fdde5892ba5b26314bd33cd1e3d6910d0072cd559f4012b2faca695c";
      url = "https://github.com/buildkite/terraform-provider-buildkite/releases/download/v0.11.0/terraform-provider-buildkite_0.11.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "1c578229a759563579237cd470e139d43298c97d316df56b2fe59e1f35110c7b";
      url = "https://github.com/buildkite/terraform-provider-buildkite/releases/download/v0.11.0/terraform-provider-buildkite_0.11.0_linux_amd64.zip";
    };
  };
  owner = "buildkite";
  repo = "buildkite";
  version = "0.11.0";
}

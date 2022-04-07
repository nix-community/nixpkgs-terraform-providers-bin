{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "31b2e6afa0371cfcb2b4e59bb80aec697e754060835de9d232c3c126b579d754";
      url = "https://github.com/buildkite/terraform-provider-buildkite/releases/download/v0.8.0/terraform-provider-buildkite_0.8.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "c4cc9c92df211c2b966fa60f9ea965d3126926f49bc6fa6c8ee6dc514b66dedc";
      url = "https://github.com/buildkite/terraform-provider-buildkite/releases/download/v0.8.0/terraform-provider-buildkite_0.8.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "fa95fd4772a5878356e3ab192d62e65979429d91c9c75e90771746e6f1873cd3";
      url = "https://github.com/buildkite/terraform-provider-buildkite/releases/download/v0.8.0/terraform-provider-buildkite_0.8.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "58aaccf9a428bf434fd52c250a150bafe017472521dbf07bf6e0065fcd193393";
      url = "https://github.com/buildkite/terraform-provider-buildkite/releases/download/v0.8.0/terraform-provider-buildkite_0.8.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "9dfee665e181779eb778441bf2f78b0e3af86c095d8206c8909663a3929ab327";
      url = "https://github.com/buildkite/terraform-provider-buildkite/releases/download/v0.8.0/terraform-provider-buildkite_0.8.0_linux_amd64.zip";
    };
  };
  owner = "buildkite";
  repo = "buildkite";
  version = "0.8.0";
}

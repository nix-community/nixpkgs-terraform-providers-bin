{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "e55147fe7255d17b95143328001661a2e11447930a9e27568752c511f5e64857";
      url = "https://github.com/akamai/terraform-provider-akamai/releases/download/v2.0.0/terraform-provider-akamai_2.0.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "d908a5738cc1c3ab363486131db5dc5c587e9b484cbb1c0bbfac6a6075c205a0";
      url = "https://github.com/akamai/terraform-provider-akamai/releases/download/v2.0.0/terraform-provider-akamai_2.0.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "c1f27ec3922bd67aeb5ba0583215ad47b057bf9eb9c654ee6d56a952286f5634";
      url = "https://github.com/akamai/terraform-provider-akamai/releases/download/v2.0.0/terraform-provider-akamai_2.0.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f572af1c5061e2cebbf0a685df87bf9b8982df7dc24b2621ac60f83c407f20b7";
      url = "https://github.com/akamai/terraform-provider-akamai/releases/download/v2.0.0/terraform-provider-akamai_2.0.0_linux_amd64.zip";
    };
  };
  owner = "akamai";
  repo = "akamai";
  version = "2.0.0";
}

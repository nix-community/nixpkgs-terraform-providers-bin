{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "9cf2f7491f8ca9c41d762114aa41d545a9bfff822a8a1ba1279feb8987c31e1d";
      url = "https://releases.hashicorp.com/terraform-provider-tfe/0.26.1/terraform-provider-tfe_0.26.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "92d3e95cd136c2eb9e6a6f644e9ca0cd7689ba84013a3354d0dd6fe391bca5aa";
      url = "https://releases.hashicorp.com/terraform-provider-tfe/0.26.1/terraform-provider-tfe_0.26.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "58870295ff4dd39881ad962a610b50205aaa4bc546ee63871659ee76fccec239";
      url = "https://releases.hashicorp.com/terraform-provider-tfe/0.26.1/terraform-provider-tfe_0.26.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "0819d398848bd29384364c71a2722014920a5d43a2758574472923a27303b2d2";
      url = "https://releases.hashicorp.com/terraform-provider-tfe/0.26.1/terraform-provider-tfe_0.26.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "db079ec70f87481c2e45fa59c48fe51b64f1ddc57712b2def03f4d487882fa18";
      url = "https://releases.hashicorp.com/terraform-provider-tfe/0.26.1/terraform-provider-tfe_0.26.1_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "tfe";
  version = "0.26.1";
}

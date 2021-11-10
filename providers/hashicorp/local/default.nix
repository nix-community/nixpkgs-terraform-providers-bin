{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "719dfd97bb9ddce99f7d741260b8ece2682b363735c764cac83303f02386075a";
      url = "https://releases.hashicorp.com/terraform-provider-local/2.1.0/terraform-provider-local_2.1.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "6db9db2a1819e77b1642ec3b5e95042b202aee8151a0256d289f2e141bf3ceb3";
      url = "https://releases.hashicorp.com/terraform-provider-local/2.1.0/terraform-provider-local_2.1.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "7598bb86e0378fd97eaa04638c1a4c75f960f62f69d3662e6d80ffa5a89847fe";
      url = "https://releases.hashicorp.com/terraform-provider-local/2.1.0/terraform-provider-local_2.1.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "ebdcde208072b4b0f8d305ebf2bfdc62c926e0717599dcf8ec2fd8c5845031c3";
      url = "https://releases.hashicorp.com/terraform-provider-local/2.1.0/terraform-provider-local_2.1.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "0f1ec65101fa35050978d483d6e8916664b7556800348456ff3d09454ac1eae2";
      url = "https://releases.hashicorp.com/terraform-provider-local/2.1.0/terraform-provider-local_2.1.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "local";
  version = "2.1.0";
}

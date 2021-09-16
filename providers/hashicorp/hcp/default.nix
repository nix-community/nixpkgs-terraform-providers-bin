{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "424ff9d5c101fcc9d8c3ea62cbe76cbf5ee4b595d423b97340f7db0100025a50";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.16.0/terraform-provider-hcp_0.16.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "48d2d3d4e76db968a1b0fdf31a71001ce5d544ea3988ff457bec4b6bc76e1ece";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.16.0/terraform-provider-hcp_0.16.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "951ac0d9661e6656698dbe49dfc64cd708529be66073abc03b9934f7f4b41a6a";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.16.0/terraform-provider-hcp_0.16.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "631bca31078fed3e4a16d1efcab76d289c76113fab965e98993ff8504f0f9623";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.16.0/terraform-provider-hcp_0.16.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "7ea15a9677efa4dcf4cafc4e6287243a03d6802759e4651a8a4df7bf8b317c38";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.16.0/terraform-provider-hcp_0.16.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "hcp";
  version = "0.16.0";
}

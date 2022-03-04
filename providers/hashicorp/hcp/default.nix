{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "c151238e96c30126529ccc42bf06d84f73fcd87ee40dbb493be8d85ef0efd453";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.23.1/terraform-provider-hcp_0.23.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "5eba99a60a3366cd97b70a4ee26cb4489ca320699010bd03ca726772a10089c1";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.23.1/terraform-provider-hcp_0.23.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "2359656d097fb1164bfe961314dafdac80f272c9bc0e359a6e43f5467a231e8f";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.23.1/terraform-provider-hcp_0.23.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "02c661913643a56ba640432a0bcdf2824218a3598a243da4fd6079238164e7f6";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.23.1/terraform-provider-hcp_0.23.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "2463ac7e40702cbb4ebd4a397964b87de1b65dcb6982eab32f2bd40c9a5b1294";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.23.1/terraform-provider-hcp_0.23.1_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "hcp";
  version = "0.23.1";
}

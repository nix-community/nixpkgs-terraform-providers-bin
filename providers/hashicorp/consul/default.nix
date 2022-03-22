{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "59136b73d3abe7cc5b06d9e12d123ad21298ca86ed49a4060a3cd7c2a28a74a1";
      url = "https://releases.hashicorp.com/terraform-provider-consul/2.15.0/terraform-provider-consul_2.15.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "eb8c61b20d8ce2bfff9f735ca8456a0d6368af13aa1f43866f61c70f88cc491c";
      url = "https://releases.hashicorp.com/terraform-provider-consul/2.15.0/terraform-provider-consul_2.15.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "0bd2a9873099d89bd52e9eee623dd20ccb275d1e2f750da229a53a4d5b23450c";
      url = "https://releases.hashicorp.com/terraform-provider-consul/2.15.0/terraform-provider-consul_2.15.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "32fa31329731db2bf4b7d0f09096416ca146f05b58f4482bbd4ee0f28cefbbcc";
      url = "https://releases.hashicorp.com/terraform-provider-consul/2.15.0/terraform-provider-consul_2.15.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "25b73a34115255c464be10a53f2510c4a1db958a71be31974d30654d5472e624";
      url = "https://releases.hashicorp.com/terraform-provider-consul/2.15.0/terraform-provider-consul_2.15.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "consul";
  version = "2.15.0";
}

{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "a2ded8e5f726c38956e9116f8f61df8f471a7f4e0460600488de635b3d50194a";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.33.0/terraform-provider-google-beta_3.33.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "fe3c80a21935f379860fda08a91674d5871a4c9e8e521544ac83351c8cc4347b";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.33.0/terraform-provider-google-beta_3.33.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "87fcec5bb4fd1094e838cb8c1bfe88fe27cbcce437b7f916dcfd61433963cc8f";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.33.0/terraform-provider-google-beta_3.33.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "c8908cdac98dbff821f38538e7ec51450ed4e4e18704ae604d49c14a575014da";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.33.0/terraform-provider-google-beta_3.33.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google-beta";
  version = "3.33.0";
}

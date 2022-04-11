{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "e49405a2c37e6a9b6e10efe9eb3a5c0c78214c2045dddbf792ad24e858895edf";
      url = "https://github.com/DrFaust92/terraform-provider-bitbucket/releases/download/v2.14.0/terraform-provider-bitbucket_2.14.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "6d8d12d6d0ffffe36cfc9799d8d8afb0c604ef16bf6296a38adf30f6e0e512a0";
      url = "https://github.com/DrFaust92/terraform-provider-bitbucket/releases/download/v2.14.0/terraform-provider-bitbucket_2.14.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "90abb1dd10646001394ebdfebc5479e52d647709d4d612ea662540aa952c0932";
      url = "https://github.com/DrFaust92/terraform-provider-bitbucket/releases/download/v2.14.0/terraform-provider-bitbucket_2.14.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "89594b8237a1878cc6649f170023e702a4ec46474b0d4280448a864b120f2b7c";
      url = "https://github.com/DrFaust92/terraform-provider-bitbucket/releases/download/v2.14.0/terraform-provider-bitbucket_2.14.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "d68217e3fe719b14d6d0ea02cb719d34424dd9862cf5bbfaaff0e25f602c7237";
      url = "https://github.com/DrFaust92/terraform-provider-bitbucket/releases/download/v2.14.0/terraform-provider-bitbucket_2.14.0_linux_amd64.zip";
    };
  };
  owner = "DrFaust92";
  repo = "bitbucket";
  version = "2.14.0";
}

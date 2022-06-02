{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "7990a6966d667ca5870b6b6f4f431264a6db0c89307054bcad00c194892df2d3";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.7.3/terraform-provider-spectrocloud_0.7.3_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "22698b19b8dfa94a8096b3c810c23e776333254c143171efa71a0712260a63b8";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.7.3/terraform-provider-spectrocloud_0.7.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "5ba7f335c7503815f856271216e2989bab152c0e802b7dfe83658087e3ac41e7";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.7.3/terraform-provider-spectrocloud_0.7.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "406b5d021358d2d221ce623100dd7995fc8a7e24e3acfd15cb0d074e3a9e651d";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.7.3/terraform-provider-spectrocloud_0.7.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "d2e1ad85bb76f6d507bf043b121a1b5a30bc085538b276a68c103b6898b87992";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.7.3/terraform-provider-spectrocloud_0.7.3_linux_amd64.zip";
    };
  };
  owner = "spectrocloud";
  repo = "spectrocloud";
  version = "0.7.3";
}

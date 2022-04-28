{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "ee0b94abec64afe9597a58084f4b686a8c4ae44aaeece32a5be2652d4c1eb9e8";
      url = "https://github.com/rockset/terraform-provider-rockset/releases/download/v0.5.3/terraform-provider-rockset_0.5.3_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "c682a4b2a9d357956fdfd23af9db41e03d6a2b9e734d0b888f5700dbf5a12be4";
      url = "https://github.com/rockset/terraform-provider-rockset/releases/download/v0.5.3/terraform-provider-rockset_0.5.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "9b23cf5e8cf52516058ada6da0d3d0108d25f974b3bd7b67a097a3876954d5f9";
      url = "https://github.com/rockset/terraform-provider-rockset/releases/download/v0.5.3/terraform-provider-rockset_0.5.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "5c67cdd44376e22811de79e9c52f92b08f0efa2915fafef084a1b6cc86582242";
      url = "https://github.com/rockset/terraform-provider-rockset/releases/download/v0.5.3/terraform-provider-rockset_0.5.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "208dd54e6b634aa0520604047e87f0a3019ce4e72e0b425d3916e6e7baab2f59";
      url = "https://github.com/rockset/terraform-provider-rockset/releases/download/v0.5.3/terraform-provider-rockset_0.5.3_linux_amd64.zip";
    };
  };
  owner = "rockset";
  repo = "rockset";
  version = "0.5.3";
}

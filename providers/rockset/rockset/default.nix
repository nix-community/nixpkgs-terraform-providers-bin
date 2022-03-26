{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "47f5f5d92b678e8aa346cd13510563ed008f043198d8ba7b5f48c6096e30d7a2";
      url = "https://github.com/rockset/terraform-provider-rockset/releases/download/v0.4.3/terraform-provider-rockset_0.4.3_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "ee04cbeabf716466b59256967ac77e76d25ac3b24dd12aa00251a72826c1f6ac";
      url = "https://github.com/rockset/terraform-provider-rockset/releases/download/v0.4.3/terraform-provider-rockset_0.4.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "5452b57e9ebdb596772c9c2837e5c6fc23881743cc41448334ac434895994d22";
      url = "https://github.com/rockset/terraform-provider-rockset/releases/download/v0.4.3/terraform-provider-rockset_0.4.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b00a54c3d23b2353882ab5c058a3b22fabb0e9938db7fc2e0e6b5d179bf345b2";
      url = "https://github.com/rockset/terraform-provider-rockset/releases/download/v0.4.3/terraform-provider-rockset_0.4.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "c6bfa8f418fd69eec85ff256191e416957cb8bb3373f5ccabd24419d9b8f2f45";
      url = "https://github.com/rockset/terraform-provider-rockset/releases/download/v0.4.3/terraform-provider-rockset_0.4.3_linux_amd64.zip";
    };
  };
  owner = "rockset";
  repo = "rockset";
  version = "0.4.3";
}

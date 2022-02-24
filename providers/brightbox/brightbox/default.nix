{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "f446d0200930192f7cf602aa6a7749d5629267889efb79e4aef1ac3002e41a2f";
      url = "https://github.com/brightbox/terraform-provider-brightbox/releases/download/v2.2.0/terraform-provider-brightbox_2.2.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "295f6efea43aabeaa765773af02874780d427222d07c3645d151d1d77e8e47b2";
      url = "https://github.com/brightbox/terraform-provider-brightbox/releases/download/v2.2.0/terraform-provider-brightbox_2.2.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "c3f6fa9b871492061b4a43812481b722bdc16e1743498db8007437cfdfa7fef1";
      url = "https://github.com/brightbox/terraform-provider-brightbox/releases/download/v2.2.0/terraform-provider-brightbox_2.2.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "9dd76f37036d5218d073e5feff0a51184fbfc0280725e52b6c4b8cc75b155f97";
      url = "https://github.com/brightbox/terraform-provider-brightbox/releases/download/v2.2.0/terraform-provider-brightbox_2.2.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "18f021e7bb3d1a6b9846be3434076712e11015eeca511c2462fb50e6a1e2a8c8";
      url = "https://github.com/brightbox/terraform-provider-brightbox/releases/download/v2.2.0/terraform-provider-brightbox_2.2.0_linux_amd64.zip";
    };
  };
  owner = "brightbox";
  repo = "brightbox";
  version = "2.2.0";
}

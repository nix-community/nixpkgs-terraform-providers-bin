{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "743c1f54c40c2a129df35c0deb0a4af899472ff85fb79a58a282b2107072954c";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.25.1/terraform-provider-linode_1.25.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "1227a34a2002145aa4817999a08cdba3f0f412d51d24f4848aa0a9b08a58f186";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.25.1/terraform-provider-linode_1.25.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "942bb3aef76f55067379d991a64f9641f44f5d40ed8d31f8857683bb75ee3f47";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.25.1/terraform-provider-linode_1.25.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "af185b9471439c37dc0580871eb230a36f4cfc0dbb75c3ec911242a56b92efda";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.25.1/terraform-provider-linode_1.25.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "78a7c6d4a75eae1e6753bf74341245739f65d90ff4c78bdeab49a579db678a52";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.25.1/terraform-provider-linode_1.25.1_linux_amd64.zip";
    };
  };
  owner = "linode";
  repo = "linode";
  version = "1.25.1";
}

{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "e6d935a2524ad74d99aea7fd647cb7db17fcecf337f8547c3ce985119b203173";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.26.0/terraform-provider-linode_1.26.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "4f676ed77973a765686e70d8e654bc544e2d27b72bdabbe42170b2de2bd544fd";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.26.0/terraform-provider-linode_1.26.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "479b8195b6ff0f991bf840f85ec197cedd3e7b87d95e8191b5df3f4c1bd51246";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.26.0/terraform-provider-linode_1.26.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "de1bc72824ec0a985e70182874fd78c870cf3883a74cf40aab2fb976da815dbd";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.26.0/terraform-provider-linode_1.26.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "9b03fd44d6ae4fb38c0ff7830400e9bfc1dda54d6c2fbe8bf9ddf7180164f77f";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.26.0/terraform-provider-linode_1.26.0_linux_amd64.zip";
    };
  };
  owner = "linode";
  repo = "linode";
  version = "1.26.0";
}

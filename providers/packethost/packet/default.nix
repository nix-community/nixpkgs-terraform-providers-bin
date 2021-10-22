{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "b21bcbc7dd407a72b9419e3d0756679ecd18944950454f8361182ac3361be352";
      url = "https://github.com/packethost/terraform-provider-packet/releases/download/v3.1.0-alpha1/terraform-provider-packet_3.1.0-alpha1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "edfb6defff1cab2f27ed6a3f94cbf80309ee2e41c5eb8b159a3d039505806b7b";
      url = "https://github.com/packethost/terraform-provider-packet/releases/download/v3.1.0-alpha1/terraform-provider-packet_3.1.0-alpha1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "871219a71b3cf12d5bd34792244debfed4345a1848bbe8216e58f44ef0870eab";
      url = "https://github.com/packethost/terraform-provider-packet/releases/download/v3.1.0-alpha1/terraform-provider-packet_3.1.0-alpha1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "14b3d095365e9bc2e7611d938f9c1a1dea9e4ef38864fd7163ddbeeaaed90916";
      url = "https://github.com/packethost/terraform-provider-packet/releases/download/v3.1.0-alpha1/terraform-provider-packet_3.1.0-alpha1_linux_amd64.zip";
    };
  };
  owner = "packethost";
  repo = "packet";
  version = "3.1.0-alpha1";
}

{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "8d1c44135debcaef5febbe3814f1662478d7e4c2a269f21be6bfc4618bc344f4";
      url = "https://github.com/RafaySystems/terraform-provider-rafay/releases/download/v0.9.11/terraform-provider-rafay_0.9.11_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "55ffd507163bf9f12185ea1a823fc07b17a8daf2a2621c75c82241a44c9502c1";
      url = "https://github.com/RafaySystems/terraform-provider-rafay/releases/download/v0.9.11/terraform-provider-rafay_0.9.11_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "fd58a7c86459b0c311a2412a77a15776f32bd0018ad406ff9a17c0361162e060";
      url = "https://github.com/RafaySystems/terraform-provider-rafay/releases/download/v0.9.11/terraform-provider-rafay_0.9.11_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "d3adba91b32f57eb50d73078a7986407380217f1fec0bdeeafdce6b29818d3c1";
      url = "https://github.com/RafaySystems/terraform-provider-rafay/releases/download/v0.9.11/terraform-provider-rafay_0.9.11_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "35587a0fc2d95481f886fb0f0996b7258d5621585e3c15361e7f210359720c2a";
      url = "https://github.com/RafaySystems/terraform-provider-rafay/releases/download/v0.9.11/terraform-provider-rafay_0.9.11_linux_amd64.zip";
    };
  };
  owner = "RafaySystems";
  repo = "rafay";
  version = "0.9.11";
}

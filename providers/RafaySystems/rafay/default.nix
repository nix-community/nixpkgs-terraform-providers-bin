{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "a15dbf395227c2bd359281a1c1c9dd108d8bd18e5f95267b9166fcc90cb3f8c1";
      url = "https://github.com/RafaySystems/terraform-provider-rafay/releases/download/v0.7.1/terraform-provider-rafay_0.7.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "0c33d34b9cc0e1dc4e7798db9cf5a8c5e056bff4e0dd384c6709f1eb375a640e";
      url = "https://github.com/RafaySystems/terraform-provider-rafay/releases/download/v0.7.1/terraform-provider-rafay_0.7.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "30e2535d35df6fcb930bd72d3f96a8e912fe1cfbb3d82e724b12d24ca61cc236";
      url = "https://github.com/RafaySystems/terraform-provider-rafay/releases/download/v0.7.1/terraform-provider-rafay_0.7.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "12694789bc4d1db993730a6d626c6d6e2204ab1628df8db55c57e828e73600a2";
      url = "https://github.com/RafaySystems/terraform-provider-rafay/releases/download/v0.7.1/terraform-provider-rafay_0.7.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "2cc7b9651fd1a8f65bb92044635b763b7b6e834592d6ed4d9f8c898e72145d7a";
      url = "https://github.com/RafaySystems/terraform-provider-rafay/releases/download/v0.7.1/terraform-provider-rafay_0.7.1_linux_amd64.zip";
    };
  };
  owner = "RafaySystems";
  repo = "rafay";
  version = "0.7.1";
}

{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "45f37b5c43f85d79973d0b890f774531a65def7f8436e435a4e259198f1c62de";
      url = "https://github.com/gavinbunney/terraform-provider-kubectl/releases/download/v1.13.1/terraform-provider-kubectl_1.13.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "eb30e7fef17e7630858070d23a59375ba3a87fceaffde1c722338b1ad88df568";
      url = "https://github.com/gavinbunney/terraform-provider-kubectl/releases/download/v1.13.1/terraform-provider-kubectl_1.13.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "212c030cb975e46e3a85a6850c16773974f4498042a45c73b883b25f6e05962d";
      url = "https://github.com/gavinbunney/terraform-provider-kubectl/releases/download/v1.13.1/terraform-provider-kubectl_1.13.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "a6d07a9f066c386f44d61e7e2e83133663e3049f5c6b153fa5601b85cbb788b1";
      url = "https://github.com/gavinbunney/terraform-provider-kubectl/releases/download/v1.13.1/terraform-provider-kubectl_1.13.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "78986fdb4c41ac35815e4d41832d24b41b0aac046c046f21db92205115d16bae";
      url = "https://github.com/gavinbunney/terraform-provider-kubectl/releases/download/v1.13.1/terraform-provider-kubectl_1.13.1_linux_amd64.zip";
    };
  };
  owner = "gavinbunney";
  repo = "kubectl";
  version = "1.13.1";
}

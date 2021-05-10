{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "0c0fef5587a5e927d15f9f4cc13cd0620b138238f9a422490fe9ea2bf086b61a";
      url = "https://releases.hashicorp.com/terraform-provider-helm/2.1.2/terraform-provider-helm_2.1.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "729db42ed49d91c9b51eb602b9253e6ed6b3ab613c42deefc14996c9a8ee8ae4";
      url = "https://releases.hashicorp.com/terraform-provider-helm/2.1.2/terraform-provider-helm_2.1.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "09f209fa57ad5d01f04c458f1719b42958ca5e0fc2eca63d9ec29f92c77a29f8";
      url = "https://releases.hashicorp.com/terraform-provider-helm/2.1.2/terraform-provider-helm_2.1.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "91139b492ce1f41847017349ea49f9441b7cf70762c8d1c32a6a909e25ed10c1";
      url = "https://releases.hashicorp.com/terraform-provider-helm/2.1.2/terraform-provider-helm_2.1.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "0bfc627539500ffb2a41a2f8a5ea7f6fb1d76367b11bbf9489b483b9e8dfff8f";
      url = "https://releases.hashicorp.com/terraform-provider-helm/2.1.2/terraform-provider-helm_2.1.2_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "helm";
  version = "2.1.2";
}

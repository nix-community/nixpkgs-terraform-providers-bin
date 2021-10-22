{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "3eb9e5a4e50ac6cfe0d4a475fe160b751779d44ac9609572c83d4534d5e8e5dd";
      url = "https://releases.hashicorp.com/terraform-provider-googleworkspace/0.4.0/terraform-provider-googleworkspace_0.4.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "11c005fdc98142534025ae3b9f94fe854ca959bb25b76e39a749be37b16fbb0d";
      url = "https://releases.hashicorp.com/terraform-provider-googleworkspace/0.4.0/terraform-provider-googleworkspace_0.4.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "04e92e30ac48714bcff7c39e3034fb7180b786c471a0292aee2f45a7008625f2";
      url = "https://releases.hashicorp.com/terraform-provider-googleworkspace/0.4.0/terraform-provider-googleworkspace_0.4.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "48bba3bb25e377514675fe4df69e45e4df458bf0a8ded3a2f76fbfe6e5b88264";
      url = "https://releases.hashicorp.com/terraform-provider-googleworkspace/0.4.0/terraform-provider-googleworkspace_0.4.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "5444b270c41336bfad9388678a95fcf3f3fd5465094b67a684056c3444244462";
      url = "https://releases.hashicorp.com/terraform-provider-googleworkspace/0.4.0/terraform-provider-googleworkspace_0.4.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "googleworkspace";
  version = "0.4.0";
}

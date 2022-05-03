{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "1a84e894bf56aa4a7a663a198fd0576cf5a37407e65d2b46bf0c351eb626f7eb";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.20.0/terraform-provider-google_4.20.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "1c3708268482ad172b08adfc98aa11df5d4cd663d6be4b0ce4bb12c997c5bd49";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.20.0/terraform-provider-google_4.20.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "2075cb237b3eb90aaae669e4fe41507ce29ed4a4d349fa35f260995f9a73d393";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.20.0/terraform-provider-google_4.20.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "a9664dc8e1f8a077bd6424afa62334e34fe250c425aa63fa22aaf1cf4a0f6499";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.20.0/terraform-provider-google_4.20.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "e14be25176dd3b1437107b010e6020f95f3da55be3b0d7c34245fe7a2c630e2e";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.20.0/terraform-provider-google_4.20.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google";
  version = "4.20.0";
}

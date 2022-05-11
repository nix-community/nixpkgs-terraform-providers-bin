{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "c36637bbe0357498e19e5ee874847d465052a830707d472f59a174fbfd32af4e";
      url = "https://github.com/rubrikinc/terraform-provider-polaris/releases/download/v0.3.11/terraform-provider-polaris_0.3.11_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "a7288982a52bab1af47336aed76fd4beab1d2f7610c8dd26a3dc5381109b72fc";
      url = "https://github.com/rubrikinc/terraform-provider-polaris/releases/download/v0.3.11/terraform-provider-polaris_0.3.11_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "9ec26e8b871e368198c4489826dd5f922c043f5a48d00dc45035ee70c574874b";
      url = "https://github.com/rubrikinc/terraform-provider-polaris/releases/download/v0.3.11/terraform-provider-polaris_0.3.11_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "e2787ac34fcb5bf607b3fdac53b6a5d000335e950e2414b815d821e7744400ae";
      url = "https://github.com/rubrikinc/terraform-provider-polaris/releases/download/v0.3.11/terraform-provider-polaris_0.3.11_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "bd81af8c2269805d749cc915388073dac5e52bb4a6e03720da8f67da8dfe0cc2";
      url = "https://github.com/rubrikinc/terraform-provider-polaris/releases/download/v0.3.11/terraform-provider-polaris_0.3.11_linux_amd64.zip";
    };
  };
  owner = "rubrikinc";
  repo = "polaris";
  version = "0.3.11";
}

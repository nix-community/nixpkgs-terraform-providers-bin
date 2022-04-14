{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "bda114662ab53f3c269be326c7b97ed498459ca245c259045c06c25e0855c619";
      url = "https://github.com/F5Networks/terraform-provider-bigip/releases/download/v1.13.1/terraform-provider-bigip_1.13.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "265047199357bc72b95d1bcef83683e2647a507d097daaff8779a02612d7e948";
      url = "https://github.com/F5Networks/terraform-provider-bigip/releases/download/v1.13.1/terraform-provider-bigip_1.13.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "073daaf6dd3be600f5dbd102c3dd78c98f2259f0c229645a26d4815e194b3cb5";
      url = "https://github.com/F5Networks/terraform-provider-bigip/releases/download/v1.13.1/terraform-provider-bigip_1.13.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "878ec748eb884d9338235a0541793dd1674d9e8d2eb243a0feecaccffda055f2";
      url = "https://github.com/F5Networks/terraform-provider-bigip/releases/download/v1.13.1/terraform-provider-bigip_1.13.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "53f0de05a90c7cfc6931a5b66a47e5a279e3c0d76cc8d2a96fedb38c35da774b";
      url = "https://github.com/F5Networks/terraform-provider-bigip/releases/download/v1.13.1/terraform-provider-bigip_1.13.1_linux_amd64.zip";
    };
  };
  owner = "F5Networks";
  repo = "bigip";
  version = "1.13.1";
}

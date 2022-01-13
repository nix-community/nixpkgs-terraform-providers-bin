{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "ac677a1a3ff1cc7548e8e6501b2a6a4c448fd5dd9dbfc3e09fa8f64a0dd90063";
      url = "https://github.com/selectel/terraform-provider-selectel/releases/download/v3.7.1/terraform-provider-selectel_3.7.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "8b70f597073e8179dedec5d673aad3c435af600b5f0a03d06a7729ff8e6a509d";
      url = "https://github.com/selectel/terraform-provider-selectel/releases/download/v3.7.1/terraform-provider-selectel_3.7.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "2974581c4e746686eaba6eaf80b7e0f5ba70d959e5713036642c57092c324b55";
      url = "https://github.com/selectel/terraform-provider-selectel/releases/download/v3.7.1/terraform-provider-selectel_3.7.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "e22ff4b86431e5952e9bb45621fe541432cf1dae582ac0ea00d70baaa6df4100";
      url = "https://github.com/selectel/terraform-provider-selectel/releases/download/v3.7.1/terraform-provider-selectel_3.7.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "0c18deb58ae85afbce51f8e0b335233e6e554cb30152ccb22c2ecf30c0322776";
      url = "https://github.com/selectel/terraform-provider-selectel/releases/download/v3.7.1/terraform-provider-selectel_3.7.1_linux_amd64.zip";
    };
  };
  owner = "selectel";
  repo = "selectel";
  version = "3.7.1";
}
